.class public abstract Lom3;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final a:Lji0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lji0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lji0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lom3;->a:Lji0;

    .line 8
    .line 9
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    sget-object v0, Lyq;->a:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    return-void
.end method
