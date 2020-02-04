.class public Lcom/vccorp/base/entity/data/DataCommentQuotes;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private contentType:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content_type"
    .end annotation
.end field

.field private order:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order"
    .end annotation
.end field

.field private parentCommentID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parentCommentID"
    .end annotation
.end field

.field private parrentCommentTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parrentCommentTime"
    .end annotation
.end field

.field private quoteData:Lcom/vccorp/base/entity/data/DataRichMedia;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quoteData"
    .end annotation
.end field

.field private userName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userName"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContentType()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/vccorp/base/entity/data/DataCommentQuotes;->contentType:I

    return v0
.end method

.method public getOrder()Ljava/lang/Integer;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/vccorp/base/entity/data/DataCommentQuotes;->order:Ljava/lang/Integer;

    return-object v0
.end method

.method public getParentCommentID()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/vccorp/base/entity/data/DataCommentQuotes;->parentCommentID:Ljava/lang/String;

    return-object v0
.end method

.method public getParrentCommentTime()Ljava/lang/Long;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/vccorp/base/entity/data/DataCommentQuotes;->parrentCommentTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getQuoteData()Lcom/vccorp/base/entity/data/DataRichMedia;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/vccorp/base/entity/data/DataCommentQuotes;->quoteData:Lcom/vccorp/base/entity/data/DataRichMedia;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/vccorp/base/entity/data/DataCommentQuotes;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public setContentType(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/vccorp/base/entity/data/DataCommentQuotes;->contentType:I

    return-void
.end method

.method public setOrder(Ljava/lang/Integer;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/vccorp/base/entity/data/DataCommentQuotes;->order:Ljava/lang/Integer;

    return-void
.end method

.method public setParentCommentID(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/vccorp/base/entity/data/DataCommentQuotes;->parentCommentID:Ljava/lang/String;

    return-void
.end method

.method public setParrentCommentTime(Ljava/lang/Long;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/vccorp/base/entity/data/DataCommentQuotes;->parrentCommentTime:Ljava/lang/Long;

    return-void
.end method

.method public setQuoteData(Lcom/vccorp/base/entity/data/DataRichMedia;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/vccorp/base/entity/data/DataCommentQuotes;->quoteData:Lcom/vccorp/base/entity/data/DataRichMedia;

    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/vccorp/base/entity/data/DataCommentQuotes;->userName:Ljava/lang/String;

    return-void
.end method
