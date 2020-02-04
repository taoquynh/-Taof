.class public Lcom/vcc/pool/core/storage/db/action/Action;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "action"
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Lcom/vcc/pool/core/storage/db/LanguageConverter;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vcc/pool/core/storage/db/action/Action$ActionStatus;,
        Lcom/vcc/pool/core/storage/db/action/Action$ActionType;
    }
.end annotation


# instance fields
.field public data:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "data"
    .end annotation
.end field

.field public id:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field public rankId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "rankId"
    .end annotation
.end field

.field public retry:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "retry"
    .end annotation
.end field

.field public status:Lcom/vcc/pool/core/storage/db/action/Action$ActionStatus;
    .annotation build Landroidx/room/ColumnInfo;
        name = "status"
    .end annotation
.end field

.field public type:Lcom/vcc/pool/core/storage/db/action/Action$ActionType;
    .annotation build Landroidx/room/ColumnInfo;
        name = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vcc/pool/core/storage/db/action/Action$ActionType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/vcc/pool/core/storage/db/action/Action;->type:Lcom/vcc/pool/core/storage/db/action/Action$ActionType;

    .line 35
    iput-object p2, p0, Lcom/vcc/pool/core/storage/db/action/Action;->rankId:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/vcc/pool/core/storage/db/action/Action;->data:Ljava/lang/String;

    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lcom/vcc/pool/core/storage/db/action/Action;->retry:I

    .line 38
    sget-object p1, Lcom/vcc/pool/core/storage/db/action/Action$ActionStatus;->PENDING:Lcom/vcc/pool/core/storage/db/action/Action$ActionStatus;

    iput-object p1, p0, Lcom/vcc/pool/core/storage/db/action/Action;->status:Lcom/vcc/pool/core/storage/db/action/Action$ActionStatus;

    return-void
.end method
