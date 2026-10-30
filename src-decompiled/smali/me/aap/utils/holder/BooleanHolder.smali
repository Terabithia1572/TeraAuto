.class public Lme/aap/utils/holder/BooleanHolder;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/BooleanConsumer;
.implements Lme/aap/utils/function/BooleanSupplier;


# instance fields
.field public value:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public accept(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lme/aap/utils/holder/BooleanHolder;->set(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public get()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lme/aap/utils/holder/BooleanHolder;->value:Z

    .line 2
    .line 3
    return p0
.end method

.method public getAsBoolean()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/holder/BooleanHolder;->get()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public set(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lme/aap/utils/holder/BooleanHolder;->value:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/holder/BooleanHolder;->get()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
