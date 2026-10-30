.class public Lme/aap/utils/holder/IntHolder;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/IntSupplier;


# instance fields
.field public value:I


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
.method public get()I
    .locals 0

    .line 1
    iget p0, p0, Lme/aap/utils/holder/IntHolder;->value:I

    .line 2
    .line 3
    return p0
.end method

.method public getAsInt()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/holder/IntHolder;->get()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/holder/IntHolder;->get()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
