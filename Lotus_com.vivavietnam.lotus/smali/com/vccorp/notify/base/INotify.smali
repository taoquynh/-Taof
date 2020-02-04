.class public interface abstract Lcom/vccorp/notify/base/INotify;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vccorp/notify/base/INotify$Type;
    }
.end annotation


# static fields
.field public static final typeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/vccorp/notify/base/NotifyType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 72
    new-instance v0, Lcom/vccorp/notify/base/INotify$1;

    invoke-direct {v0}, Lcom/vccorp/notify/base/INotify$1;-><init>()V

    sput-object v0, Lcom/vccorp/notify/base/INotify;->typeMap:Ljava/util/Map;

    return-void
.end method
