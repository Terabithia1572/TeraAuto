.class public final Lfp2;
.super Ljavax/el/ELContext;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/el/ELContext;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfp2;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Lep2;

    .line 7
    .line 8
    invoke-direct {p1}, Lep2;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ldp2;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ldp2;-><init>(Lfp2;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Ljavax/el/BeanELResolver;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-direct {p0, p1}, Ljavax/el/BeanELResolver;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
