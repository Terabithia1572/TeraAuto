.class public abstract Lbc0;
.super Lm0;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lx31;


# instance fields
.field public final c:Lx31;


# direct methods
.method public constructor <init>(Lx31;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lm0;

    .line 3
    .line 4
    iget-object v0, v0, Lm0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lir2;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {p0, v0, v1}, Lm0;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lbc0;->c:Lx31;

    .line 13
    .line 14
    return-void
.end method
