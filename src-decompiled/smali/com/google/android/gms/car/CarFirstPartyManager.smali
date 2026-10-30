.class public interface abstract Lcom/google/android/gms/car/CarFirstPartyManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/car/CarFirstPartyManager$CarActivityStartListener;,
        Lcom/google/android/gms/car/CarFirstPartyManager$ScreenshotResultCallback;
    }
.end annotation


# virtual methods
.method public abstract captureScreenshot(Lcom/google/android/gms/car/CarFirstPartyManager$ScreenshotResultCallback;)V
.end method

.method public abstract getBooleanCarServiceSetting(Ljava/lang/String;Z)Z
.end method

.method public abstract getStringCarServiceSetting(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getStringSetCarServiceSetting(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract logFacetChange(ILjava/lang/String;)V
.end method

.method public abstract queryAllowedProjectionServices(Landroid/content/Intent;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract registerCarActivityStartListener(Lcom/google/android/gms/car/CarFirstPartyManager$CarActivityStartListener;)V
.end method

.method public abstract setBooleanCarServiceSetting(Ljava/lang/String;Z)V
.end method

.method public abstract setStringCarServiceSetting(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setStringSetCarServiceSetting(Ljava/lang/String;Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract startCarActivity(Landroid/content/Intent;)V
.end method

.method public abstract unregisterCarActivityStartListener(Lcom/google/android/gms/car/CarFirstPartyManager$CarActivityStartListener;)V
.end method
