.class public interface abstract annotation Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface$StartUpResultField;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "StartUpResultField"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE_USE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final ASYNC_START_UP_LOCATION:I = 0x3

.field public static final BLOCKING_START_UP_LOCATION:I = 0x2

.field public static final MAX_TIME_PER_TASK_UI_THREAD_MILLIS:I = 0x1

.field public static final TOTAL_TIME_UI_THREAD_MILLIS:I
