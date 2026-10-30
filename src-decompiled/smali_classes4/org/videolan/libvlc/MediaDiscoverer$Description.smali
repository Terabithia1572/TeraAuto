.class public Lorg/videolan/libvlc/MediaDiscoverer$Description;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/videolan/libvlc/MediaDiscoverer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Description"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/videolan/libvlc/MediaDiscoverer$Description$Category;
    }
.end annotation


# instance fields
.field public final category:I

.field public final longName:Ljava/lang/String;

.field public final name:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p3, p2}, Lorg/videolan/libvlc/MediaDiscoverer$Description;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/videolan/libvlc/MediaDiscoverer$Description;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/videolan/libvlc/MediaDiscoverer$Description;->longName:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lorg/videolan/libvlc/MediaDiscoverer$Description;->category:I

    .line 9
    .line 10
    return-void
.end method
