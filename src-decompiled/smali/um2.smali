.class public abstract Lum2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lvj0;

.field public final b:Ljava/lang/Object;

.field public final c:Lop0;


# direct methods
.method public constructor <init>(Lvj0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lum2;->a:Lvj0;

    .line 5
    .line 6
    new-instance p1, Lop0;

    .line 7
    .line 8
    const/16 p2, 0xf

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lop0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lum2;->c:Lop0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lum2;->a:Lvj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
