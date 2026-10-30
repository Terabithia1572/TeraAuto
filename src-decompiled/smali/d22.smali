.class public final Ld22;
.super Lfd3;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final g:Ljava/util/regex/Pattern;


# instance fields
.field public final f:Le22;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "%[0-9A-Fa-f]{2}"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ld22;->g:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Le22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld22;->f:Le22;

    .line 5
    .line 6
    return-void
.end method
