package com.frozy;

import net.fabricmc.api.ModInitializer;
import net.fabricmc.fabric.api.resource.ResourceManagerHelper;
import net.fabricmc.fabric.api.resource.ResourcePackActivationType;
import net.fabricmc.loader.api.FabricLoader;
import net.minecraft.util.Identifier;

public class InfinityCaveFabric implements ModInitializer {
	@Override
	public void onInitialize() {
		String packId;
		if (FabricLoader.getInstance().isModLoaded("terralith") && FabricLoader.getInstance().isModLoaded("tectonic")) {
			packId = "infinity_cave_terratonic";
		} else if (FabricLoader.getInstance().isModLoaded("terralith")) {
			packId = "infinity_cave_terralith";
		} else {
			packId = "infinity_cave";
		}
		FabricLoader.getInstance().getModContainer("infinity-cave").ifPresent(modContainer -> {
			ResourceManagerHelper.registerBuiltinResourcePack(
					Identifier.of(packId),
					modContainer,
					ResourcePackActivationType.ALWAYS_ENABLED
            );
		});
	}
}