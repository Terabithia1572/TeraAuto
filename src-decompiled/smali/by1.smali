.class public abstract Lby1;
.super Lvv4;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final i:Ljava/util/EnumSet;


# instance fields
.field public g:Ljava/util/Set;

.field public final h:Lwa3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldy1;->t:Ldy1;

    .line 2
    .line 3
    sget-object v1, Ldy1;->z:Ldy1;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lby1;->i:Ljava/util/EnumSet;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lwa3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lby1;->g:Ljava/util/Set;

    .line 9
    .line 10
    sget-object v0, Lby1;->i:Ljava/util/EnumSet;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lby1;->h:Lwa3;

    .line 16
    .line 17
    return-void
.end method
