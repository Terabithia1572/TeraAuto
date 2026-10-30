.class final Lme/aap/fermata/addon/web/yt/YoutubeSponsorBlock$Category;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/addon/web/yt/YoutubeSponsorBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Category"
.end annotation


# instance fields
.field final name:Ljava/lang/String;

.field final pref:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/BooleanSupplier;",
            ">;"
        }
    .end annotation
.end field

.field final subtitle:I

.field final title:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lme/aap/utils/pref/PreferenceStore$Pref;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/BooleanSupplier;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, p3, v0}, Lme/aap/fermata/addon/web/yt/YoutubeSponsorBlock$Category;-><init>(Ljava/lang/String;Lme/aap/utils/pref/PreferenceStore$Pref;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lme/aap/utils/pref/PreferenceStore$Pref;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/BooleanSupplier;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/fermata/addon/web/yt/YoutubeSponsorBlock$Category;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lme/aap/fermata/addon/web/yt/YoutubeSponsorBlock$Category;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 7
    .line 8
    iput p3, p0, Lme/aap/fermata/addon/web/yt/YoutubeSponsorBlock$Category;->title:I

    .line 9
    .line 10
    iput p4, p0, Lme/aap/fermata/addon/web/yt/YoutubeSponsorBlock$Category;->subtitle:I

    .line 11
    .line 12
    return-void
.end method
