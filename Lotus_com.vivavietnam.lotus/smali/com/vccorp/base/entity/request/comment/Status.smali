.class public Lcom/vccorp/base/entity/request/comment/Status;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "Status"
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Lcom/vccorp/base/entity/LanguageConverter;
    }
.end annotation


# instance fields
.field private fullText:Ljava/lang/String;

.field private link:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "link"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "link"
    .end annotation
.end field

.field private text:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "text"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "type"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private userID:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "userID"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userID"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/vccorp/base/entity/request/comment/Status;->userID:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/vccorp/base/entity/request/comment/Status;->link:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lcom/vccorp/base/entity/request/comment/Status;->type:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Lcom/vccorp/base/entity/request/comment/Status;->text:Ljava/lang/String;

    .line 48
    iput-object p5, p0, Lcom/vccorp/base/entity/request/comment/Status;->fullText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFullText()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/vccorp/base/entity/request/comment/Status;->fullText:Ljava/lang/String;

    return-object v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/vccorp/base/entity/request/comment/Status;->link:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/vccorp/base/entity/request/comment/Status;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/vccorp/base/entity/request/comment/Status;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUserID()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/vccorp/base/entity/request/comment/Status;->userID:Ljava/lang/String;

    return-object v0
.end method

.method public setFullText(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/vccorp/base/entity/request/comment/Status;->fullText:Ljava/lang/String;

    return-void
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/vccorp/base/entity/request/comment/Status;->link:Ljava/lang/String;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/vccorp/base/entity/request/comment/Status;->text:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/vccorp/base/entity/request/comment/Status;->type:Ljava/lang/String;

    return-void
.end method

.method public setUserID(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/vccorp/base/entity/request/comment/Status;->userID:Ljava/lang/String;

    return-void
.end method
