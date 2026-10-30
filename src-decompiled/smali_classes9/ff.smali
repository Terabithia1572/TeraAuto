.class public final Lff;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final d:Lff;


# instance fields
.field public final a:J

.field public final b:Liw2;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lef;

    .line 2
    .line 3
    invoke-direct {v0}, Lef;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lef;->a()Lff;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lff;->d:Lff;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lef;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lef;->a:J

    .line 5
    .line 6
    iput-wide v0, p0, Lff;->a:J

    .line 7
    .line 8
    iget-object v0, p1, Lef;->b:Liw2;

    .line 9
    .line 10
    iput-object v0, p0, Lff;->b:Liw2;

    .line 11
    .line 12
    iget-object p1, p1, Lef;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Lff;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method
