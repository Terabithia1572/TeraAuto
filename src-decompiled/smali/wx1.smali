.class public final synthetic Lwx1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lzx1;


# direct methods
.method public synthetic constructor <init>(Lzx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwx1;->a:Lzx1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ldy1;

    .line 2
    .line 3
    iget-object p0, p0, Lwx1;->a:Lzx1;

    .line 4
    .line 5
    iget-object p0, p0, Lzx1;->i:Ljava/util/EnumSet;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method
