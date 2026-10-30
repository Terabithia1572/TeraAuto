.class public interface abstract Lme/aap/fermata/addon/FermataFragmentAddon;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/fermata/addon/FermataAddon;


# virtual methods
.method public abstract createFragment()Lme/aap/utils/ui/fragment/ActivityFragment;
.end method

.method public getFragmentId()I
    .locals 0

    .line 1
    invoke-interface {p0}, Lme/aap/fermata/addon/FermataAddon;->getAddonId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
