# EntitySpecific

## Overview

| Return Value                                                                          | Function                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 |
| ------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [EntityBomb](https://wofsauge.github.io/IsaacDocs/rep/EntityBomb.html)\[]             | [GetBombs](entityspecific.md#getbombs)([`BombVariant`](https://wofsauge.github.io/IsaacDocs/rep/enums/BombVariant.html)`\|integer` bombVariant = -1, `integer` subtype = -1)                                                                                                                                                                                                                                                                                                                                                             |
| [EntityEffect](https://wofsauge.github.io/IsaacDocs/rep/EntityEffect.html)\[]         | [GetEffects](entityspecific.md#geteffects)([`EffectVariant`](https://wofsauge.github.io/IsaacDocs/rep/enums/EffectVariant.html)`\|integer` effectVariant = -1, `integer` subtype = -1)                                                                                                                                                                                                                                                                                                                                                   |
| [EntityFamiliar](https://wofsauge.github.io/IsaacDocs/rep/EntityFamiliar.html)\[]     | [GetFamiliars](entityspecific.md#getfamiliars)([`FamiliarVariant`](https://wofsauge.github.io/IsaacDocs/rep/enums/FamiliarVariant.html)`\|integer` familiarVariant = -1, `integer` subtype = -1)                                                                                                                                                                                                                                                                                                                                         |
| [EntityKnife](https://wofsauge.github.io/IsaacDocs/rep/EntityKnife.html)\[]           | [GetKnives](entityspecific.md#getknives)([`KnifeVariant`](../custom-enums/knifevariant.md)`\|integer` knifeVariant = -1, `integer` subtype = -1)                                                                                                                                                                                                                                                                                                                                                                                         |
| [EntityLaser](https://wofsauge.github.io/IsaacDocs/rep/EntityLaser.html)\[]           | [GetLasers](entityspecific.md#getlasers)([`LaserVariant`](../custom-enums/laservariant.md)`\|integer` laserVariant = -1, `integer` subtype = -1)                                                                                                                                                                                                                                                                                                                                                                                         |
| [EntityNPC](https://wofsauge.github.io/IsaacDocs/rep/EntityNPC.html)\[]               | [GetNPCs](entityspecific.md#getnpcs)([`EntityType`](https://wofsauge.github.io/IsaacDocs/rep/enums/EntityType.html)`\|integer` entityType = - 1, `integer` variant = -1, `integer` subtype = -1, `boolean` ignoreFriendly = false)                                                                                                                                                                                                                                                                                                       |
| [EntityPickup](https://wofsauge.github.io/IsaacDocs/rep/EntityPickup.html)\[]         | [GetPickups](entityspecific.md#getpickups)([`PickupVariant`](https://wofsauge.github.io/IsaacDocs/rep/enums/PickupVariant.html)`\|integer` pickupVariant = -1, `integer` subtype = -1)                                                                                                                                                                                                                                                                                                                                                   |
| [EntityProjectile](https://wofsauge.github.io/IsaacDocs/rep/EntityProjectile.html)\[] | [GetProjectiles](entityspecific.md#getprojectiles)([`ProjectileVariant`](https://wofsauge.github.io/IsaacDocs/rep/enums/ProjectileVariant.html)`\|integer` projectileVariant = -1, `integer` subtype = -1)                                                                                                                                                                                                                                                                                                                               |
| [Entity](https://wofsauge.github.io/IsaacDocs/rep/Entity.html)\[]                     | [GetSlots](entityspecific.md#getslots)([`SlotVariant`](../custom-enums/slotvariant.md)`\|integer` slotVariant = -1, `integer` subtype = -1)                                                                                                                                                                                                                                                                                                                                                                                              |
| [EntityTear](https://wofsauge.github.io/IsaacDocs/rep/EntityTear.html)\[]             | [GetTears](entityspecific.md#gettears)([`TearVariant`](https://wofsauge.github.io/IsaacDocs/rep/enums/TearVariant.html)`\|integer` tearVariant = -1, `integer` subtype = -1)                                                                                                                                                                                                                                                                                                                                                             |
| [EntityBomb](https://wofsauge.github.io/IsaacDocs/rep/EntityBomb.html)                | [SpawnBomb](entityspecific.md#spawnbomb)([`BombVariant`](https://wofsauge.github.io/IsaacDocs/rep/enums/BombVariant.html)`\|integer` bombVariant, `integer` subtype, [`Vector` ](https://wofsauge.github.io/IsaacDocs/rep/Vector.html)position, [`Vector` ](https://wofsauge.github.io/IsaacDocs/rep/Vector.html)velocity = Vector.Zero, [`Entity` ](https://wofsauge.github.io/IsaacDocs/rep/Entity.html)spawner = nil, `integer\|`[`RNG` ](https://wofsauge.github.io/IsaacDocs/rep/RNG.html)seedOrRNG?)                               |
| [EntityEffect](https://wofsauge.github.io/IsaacDocs/rep/EntityEffect.html)            | [SpawnEffect](entityspecific.md#spawneffect)([`EffectVariant`](https://wofsauge.github.io/IsaacDocs/rep/enums/EffectVariant.html)`\|integer` effectVariant, `integer` subtype, [`Vector` ](https://wofsauge.github.io/IsaacDocs/rep/Vector.html)position, [`Vector` ](https://wofsauge.github.io/IsaacDocs/rep/Vector.html)velocity = Vector.Zero, [`Entity` ](https://wofsauge.github.io/IsaacDocs/rep/Entity.html)spawner = nil, `integer\|`[`RNG` ](https://wofsauge.github.io/IsaacDocs/rep/RNG.html)seedOrRNG?)                     |
| [EntityFamiliar](https://wofsauge.github.io/IsaacDocs/rep/EntityFamiliar.html)        | [SpawnFamiliar](entityspecific.md#spawnfamiliar)([`FamiliarVariant`](https://wofsauge.github.io/IsaacDocs/rep/enums/FamiliarVariant.html)`\|integer` familiarVariant, `integer` subtype, [`Vector` ](https://wofsauge.github.io/IsaacDocs/rep/Vector.html)position, [`Vector` ](https://wofsauge.github.io/IsaacDocs/rep/Vector.html)velocity = Vector.Zero, [`Entity` ](https://wofsauge.github.io/IsaacDocs/rep/Entity.html)spawner = nil, `integer\|`[`RNG` ](https://wofsauge.github.io/IsaacDocs/rep/RNG.html)seedOrRNG?)           |
| [EntityKnife](https://wofsauge.github.io/IsaacDocs/rep/EntityKnife.html)              | [SpawnKnife](entityspecific.md#spawnknife)([`KnifeVariant`](../custom-enums/knifevariant.md)`\|integer` knifeVariant, `integer` subtype, [`Vector` ](https://wofsauge.github.io/IsaacDocs/rep/Vector.html)position, [`Vector` ](https://wofsauge.github.io/IsaacDocs/rep/Vector.html)velocity = Vector.Zero, [`Entity` ](https://wofsauge.github.io/IsaacDocs/rep/Entity.html)spawner = nil, `integer\|`[`RNG` ](https://wofsauge.github.io/IsaacDocs/rep/RNG.html)seedOrRNG?)                                                           |
| [EntityLaser](https://wofsauge.github.io/IsaacDocs/rep/EntityLaser.html)              | [SpawnLaser](entityspecific.md#spawnlaser)([`LaserVariant`](../custom-enums/laservariant.md)`\|integer` laserVariant, `integer` subtype, [`Vector` ](https://wofsauge.github.io/IsaacDocs/rep/Vector.html)position, [`Vector` ](https://wofsauge.github.io/IsaacDocs/rep/Vector.html)velocity = Vector.Zero, [`Entity` ](https://wofsauge.github.io/IsaacDocs/rep/Entity.html)spawner = nil, `integer\|`[`RNG` ](https://wofsauge.github.io/IsaacDocs/rep/RNG.html)seedOrRNG?)                                                           |
| [EntityNPC](https://wofsauge.github.io/IsaacDocs/rep/EntityNPC.html)                  | [SpawnNPC](entityspecific.md#spawnnpc)([`EntityType`](https://wofsauge.github.io/IsaacDocs/rep/enums/EntityType.html)`\|integer` entityType, `integer` variant, `integer` subtype, [`Vector` ](https://wofsauge.github.io/IsaacDocs/rep/Vector.html)position, [`Vector` ](https://wofsauge.github.io/IsaacDocs/rep/Vector.html)velocity = Vector.Zero, [`Entity` ](https://wofsauge.github.io/IsaacDocs/rep/Entity.html)spawner = nil, `integer\|`[`RNG` ](https://wofsauge.github.io/IsaacDocs/rep/RNG.html)seedOrRNG?)                 |
| [EntityPickup](https://wofsauge.github.io/IsaacDocs/rep/EntityPickup.html)            | [SpawnPickup](entityspecific.md#spawnpickup)([`PickupVariant`](https://wofsauge.github.io/IsaacDocs/rep/enums/PickupVariant.html)`\|integer` pickupVariant, `integer` subtype, [`Vector` ](https://wofsauge.github.io/IsaacDocs/rep/Vector.html)position, [`Vector` ](https://wofsauge.github.io/IsaacDocs/rep/Vector.html)velocity = Vector.Zero, [`Entity` ](https://wofsauge.github.io/IsaacDocs/rep/Entity.html)spawner = nil, `integer\|`[`RNG` ](https://wofsauge.github.io/IsaacDocs/rep/RNG.html)seedOrRNG?)                     |
| [EntityProjecitle](https://wofsauge.github.io/IsaacDocs/rep/EntityProjectile.html)    | [SpawnProjectile](entityspecific.md#spawnprojectile)([`ProjectileVariant`](https://wofsauge.github.io/IsaacDocs/rep/enums/ProjectileVariant.html)`\|integer` projectileVariant, `integer` subtype, [`Vector` ](https://wofsauge.github.io/IsaacDocs/rep/Vector.html)position, [`Vector` ](https://wofsauge.github.io/IsaacDocs/rep/Vector.html)velocity = Vector.Zero, [`Entity` ](https://wofsauge.github.io/IsaacDocs/rep/Entity.html)spawner = nil, `integer\|`[`RNG` ](https://wofsauge.github.io/IsaacDocs/rep/RNG.html)seedOrRNG?) |
| [Entity](https://wofsauge.github.io/IsaacDocs/rep/Entity.html)                        | [SpawnSlot](entityspecific.md#spawnslot)([`SlotVariant`](../custom-enums/slotvariant.md)`\|integer` slotVariant, `integer` subtype, [`Vector` ](https://wofsauge.github.io/IsaacDocs/rep/Vector.html)position, [`Vector` ](https://wofsauge.github.io/IsaacDocs/rep/Vector.html)velocity = Vector.Zero, [`Entity` ](https://wofsauge.github.io/IsaacDocs/rep/Entity.html)spawner = nil, `integer\|`[`RNG` ](https://wofsauge.github.io/IsaacDocs/rep/RNG.html)seedOrRNG?)                                                                |
| [EntityTear](https://wofsauge.github.io/IsaacDocs/rep/EntityTear.html)                | [SpawnTear](entityspecific.md#spawntear)([`TearVariant`](https://wofsauge.github.io/IsaacDocs/rep/enums/TearVariant.html)`\|integer` tearVariant, `integer` subtype, [`Vector` ](https://wofsauge.github.io/IsaacDocs/rep/Vector.html)position, [`Vector` ](https://wofsauge.github.io/IsaacDocs/rep/Vector.html)velocity = Vector.Zero, [`Entity` ](https://wofsauge.github.io/IsaacDocs/rep/Entity.html)spawner = nil, `integer\|`[`RNG` ](https://wofsauge.github.io/IsaacDocs/rep/RNG.html)seedOrRNG?)                               |

## Functions

### GetBombs()&#x20;

[`EntityBomb`](https://wofsauge.github.io/IsaacDocs/rep/EntityBomb.html)`[] GetBombs(`[`BombVariant`](https://wofsauge.github.io/IsaacDocs/rep/enums/BombVariant.html)`|integer bombVariant = -1, integer subtype = -1)`

Helper function to get all of the bombs in the room.

{% hint style="info" %}
Specifically, this refers to the `EntityBomb` class, not bomb pickups`.`
{% endhint %}

### GetEffects()

[`EntityEffect`](https://wofsauge.github.io/IsaacDocs/rep/EntityEffect.html)`[] GetEffects(`[`EffectVariant`](https://wofsauge.github.io/IsaacDocs/rep/enums/EffectVariant.html)`|integer effectVariant = -1, integer subtype = -1)`

Helper function to get all of the effects in the room.

### GetFamiliars()

[`EntityFamiliar`](https://wofsauge.github.io/IsaacDocs/rep/EntityFamiliar.html)`[] GetFamiliars(`[`FamiliarVariant`](https://wofsauge.github.io/IsaacDocs/rep/enums/FamiliarVariant.html)`|integer familiarVariant = -1, integer subtype = -1)`

Helper function to get all of the familiars in the room.

### GetKnives()

[`EntityKnife`](https://wofsauge.github.io/IsaacDocs/rep/EntityKnife.html)`[] GetKnives(`[`KnifeVariant`](../custom-enums/knifevariant.md)`|integer knifeVariant = -1, integer subtype = -1)`

Helper function to get all of the knives in the room.

### GetLasers()

[`EntityLaser`](https://wofsauge.github.io/IsaacDocs/rep/EntityLaser.html)`[] GetLasers(`[`LaserVariant`](../custom-enums/laservariant.md)`|integer laserVariant = -1, integer subtype = -1)`

Helper function to get all of the lasers in the room.

### GetNPCs()

[`EntityNPC`](https://wofsauge.github.io/IsaacDocs/rep/EntityNPC.html)`[] GetNPCs(`[`EntityType`](https://wofsauge.github.io/IsaacDocs/rep/enums/EntityType.html)`|integer entityType = - 1, integer variant = -1, integer subtype = -1, boolean ignoreFriendly = false)`

Helper function to get all of the NPCs in the room.

### GetPickups()

[`EntityPickup`](https://wofsauge.github.io/IsaacDocs/rep/EntityPickup.html)`[] GetPickups(`[`PickupVariant`](https://wofsauge.github.io/IsaacDocs/rep/enums/PickupVariant.html)`|integer pickupVariant = -1, integer subtype = -1)`

Helper function to get all of the pickups in the room.

### GetProjectiles()

[`EntityProjectile`](https://wofsauge.github.io/IsaacDocs/rep/EntityProjectile.html)`[] GetProjectiles(`[`ProjectileVariant`](https://wofsauge.github.io/IsaacDocs/rep/enums/ProjectileVariant.html)`|integer projectileVariant = -1, integer subtype = -1)`

Helper function to get all of the projectiles in the room.

### GetSlots()

[`Entity`](https://wofsauge.github.io/IsaacDocs/rep/Entity.html)`[] GetSlots(`[`SlotVariant`](../custom-enums/slotvariant.md)`|integer slotVariant = -1, integer subtype = -1)`

Helper function to get all of the slots in the room.

### GetTears()

[`EntityTear`](https://wofsauge.github.io/IsaacDocs/rep/EntityTear.html)`[] GetTears(`[`TearVariant`](https://wofsauge.github.io/IsaacDocs/rep/enums/TearVariant.html)`|integer tearVariant = -1, integer subtype = -1)`

Helper function to get all of the tears in the room.

### SpawnBomb()

[`EntityBomb`](https://wofsauge.github.io/IsaacDocs/rep/EntityBomb.html) `SpawnBomb(`[`BombVariant`](https://wofsauge.github.io/IsaacDocs/rep/enums/BombVariant.html)`|integer bombVariant, integer subtype,` [`Vector` ](https://wofsauge.github.io/IsaacDocs/rep/Vector.html)`position,` [`Vector` ](https://wofsauge.github.io/IsaacDocs/rep/Vector.html)`velocity = Vector.Zero,` [`Entity` ](https://wofsauge.github.io/IsaacDocs/rep/Entity.html)`spawner = nil, integer|`[`RNG` ](https://wofsauge.github.io/IsaacDocs/rep/RNG.html)`seedOrRNG?)`

Helper function to spawn a bomb.

### SpawnEffect()

[`EntityEffect`](https://wofsauge.github.io/IsaacDocs/rep/EntityEffect.html) `SpawnEffect(`[`EffectVariant`](https://wofsauge.github.io/IsaacDocs/rep/enums/EffectVariant.html)`|integer effectVariant, integer subtype,` [`Vector` ](https://wofsauge.github.io/IsaacDocs/rep/Vector.html)`position,` [`Vector` ](https://wofsauge.github.io/IsaacDocs/rep/Vector.html)`velocity = Vector.Zero,` [`Entity` ](https://wofsauge.github.io/IsaacDocs/rep/Entity.html)`spawner = nil, integer|`[`RNG` ](https://wofsauge.github.io/IsaacDocs/rep/RNG.html)`seedOrRNG?)`

Helper function to spawn an effect.

### SpawnFamiliar()

[`EntityFamiliar`](https://wofsauge.github.io/IsaacDocs/rep/EntityFamiliar.html) `SpawnFamiliar(`[`FamiliarVariant`](https://wofsauge.github.io/IsaacDocs/rep/enums/FamiliarVariant.html)`|integer familiarVariant, integer subtype,` [`Vector` ](https://wofsauge.github.io/IsaacDocs/rep/Vector.html)`position,` [`Vector` ](https://wofsauge.github.io/IsaacDocs/rep/Vector.html)`velocity = Vector.Zero,` [`Entity` ](https://wofsauge.github.io/IsaacDocs/rep/Entity.html)`spawner = nil, integer|`[`RNG` ](https://wofsauge.github.io/IsaacDocs/rep/RNG.html)`seedOrRNG?)`

Helper function to spawn a familiar.

### SpawnKnife()

[`EntityKnife`](https://wofsauge.github.io/IsaacDocs/rep/EntityKnife.html) `SpawnKnife(`[`KnifeVariant`](../custom-enums/knifevariant.md)`|integer knifeVariant, integer subtype,` [`Vector` ](https://wofsauge.github.io/IsaacDocs/rep/Vector.html)`position,` [`Vector` ](https://wofsauge.github.io/IsaacDocs/rep/Vector.html)`velocity = Vector.Zero,` [`Entity` ](https://wofsauge.github.io/IsaacDocs/rep/Entity.html)`spawner = nil, integer|`[`RNG` ](https://wofsauge.github.io/IsaacDocs/rep/RNG.html)`seedOrRNG?)`

Helper function to spawn a knife.

### SpawnLaser()

[`EntityLaser`](https://wofsauge.github.io/IsaacDocs/rep/EntityLaser.html) `SpawnLaser(`[`LaserVariant`](../custom-enums/laservariant.md)`|integer laserVariant, integer subtype,` [`Vector` ](https://wofsauge.github.io/IsaacDocs/rep/Vector.html)`position,` [`Vector` ](https://wofsauge.github.io/IsaacDocs/rep/Vector.html)`velocity = Vector.Zero,` [`Entity` ](https://wofsauge.github.io/IsaacDocs/rep/Entity.html)`spawner = nil, integer|`[`RNG` ](https://wofsauge.github.io/IsaacDocs/rep/RNG.html)`seedOrRNG?)`

Helper function to spawn a laser.

### SpawnNPC()

[`EntityNPC`](https://wofsauge.github.io/IsaacDocs/rep/EntityNPC.html) `SpawnNPC(`[`EntityType`](https://wofsauge.github.io/IsaacDocs/rep/enums/EntityType.html)`|integer entityType, integer variant, integer subtype,` [`Vector` ](https://wofsauge.github.io/IsaacDocs/rep/Vector.html)`position,` [`Vector` ](https://wofsauge.github.io/IsaacDocs/rep/Vector.html)`velocity = Vector.Zero,` [`Entity` ](https://wofsauge.github.io/IsaacDocs/rep/Entity.html)`spawner = nil, integer|`[`RNG` ](https://wofsauge.github.io/IsaacDocs/rep/RNG.html)`seedOrRNG?)`

Helper function to spawn an NPC.

{% hint style="warning" %}
Note that if you pass a non-NPC `EntityType` to this function, it will cause a run-time error, since the `Entity.ToNPC` method will return nil.
{% endhint %}

### SpawnPickup()

[`EntityPickup`](https://wofsauge.github.io/IsaacDocs/rep/EntityPickup.html) `SpawnPickup(`[`PickupVariant`](https://wofsauge.github.io/IsaacDocs/rep/enums/PickupVariant.html)`|integer pickupVariant, integer subtype,` [`Vector` ](https://wofsauge.github.io/IsaacDocs/rep/Vector.html)`position,` [`Vector` ](https://wofsauge.github.io/IsaacDocs/rep/Vector.html)`velocity = Vector.Zero,` [`Entity` ](https://wofsauge.github.io/IsaacDocs/rep/Entity.html)`spawner = nil, integer|`[`RNG` ](https://wofsauge.github.io/IsaacDocs/rep/RNG.html)`seedOrRNG?)`

Helper function to spawn a pickup.

### SpawnProjectile()

[`EntityProjecitle`](https://wofsauge.github.io/IsaacDocs/rep/EntityProjectile.html) `SpawnProjectile(`[`ProjectileVariant`](https://wofsauge.github.io/IsaacDocs/rep/enums/ProjectileVariant.html)`|integer projectileVariant, integer subtype,` [`Vector` ](https://wofsauge.github.io/IsaacDocs/rep/Vector.html)`position,` [`Vector` ](https://wofsauge.github.io/IsaacDocs/rep/Vector.html)`velocity = Vector.Zero,` [`Entity` ](https://wofsauge.github.io/IsaacDocs/rep/Entity.html)`spawner = nil, integer|`[`RNG` ](https://wofsauge.github.io/IsaacDocs/rep/RNG.html)`seedOrRNG?)`

Helper function to spawn a projectile.

### SpawnSlot()

[`Entity`](https://wofsauge.github.io/IsaacDocs/rep/Entity.html) `SpawnSlot(`[`SlotVariant`](../custom-enums/slotvariant.md)`|integer slotVariant, integer subtype,` [`Vector` ](https://wofsauge.github.io/IsaacDocs/rep/Vector.html)`position,` [`Vector` ](https://wofsauge.github.io/IsaacDocs/rep/Vector.html)`velocity = Vector.Zero,` [`Entity` ](https://wofsauge.github.io/IsaacDocs/rep/Entity.html)`spawner = nil, integer|`[`RNG` ](https://wofsauge.github.io/IsaacDocs/rep/RNG.html)`seedOrRNG?)`

Helper function to spawn a slot.

### SpawnTear()

[`EntityTear`](https://wofsauge.github.io/IsaacDocs/rep/EntityTear.html) `SpawnTear(`[`TearVariant`](https://wofsauge.github.io/IsaacDocs/rep/enums/TearVariant.html)`|integer tearVariant, integer subtype,` [`Vector` ](https://wofsauge.github.io/IsaacDocs/rep/Vector.html)`position,` [`Vector` ](https://wofsauge.github.io/IsaacDocs/rep/Vector.html)`velocity = Vector.Zero,` [`Entity` ](https://wofsauge.github.io/IsaacDocs/rep/Entity.html)`spawner = nil, integer|`[`RNG` ](https://wofsauge.github.io/IsaacDocs/rep/RNG.html)`seedOrRNG?)`

Helper function to spawn a tear.