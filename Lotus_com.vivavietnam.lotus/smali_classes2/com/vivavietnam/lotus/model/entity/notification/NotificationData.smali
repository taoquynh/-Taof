.class public interface abstract Lcom/vivavietnam/lotus/model/entity/notification/NotificationData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BLOCK_ACTION:I = 0xb

.field public static final HIDE_ACTION:I = 0x16

.field public static final LOCK_ACTION:I = 0xe

.field public static final TURN_OFF_ACTION:I = 0xc

.field public static final hashMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/vivavietnam/lotus/model/entity/notification/NotificationData$1;

    invoke-direct {v0}, Lcom/vivavietnam/lotus/model/entity/notification/NotificationData$1;-><init>()V

    sput-object v0, Lcom/vivavietnam/lotus/model/entity/notification/NotificationData;->hashMap:Ljava/util/Map;

    return-void
.end method
