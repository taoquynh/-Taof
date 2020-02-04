.class public Lcom/vivavietnam/lotus/model/entity/journal/JournalItem;
.super Lcom/vivavietnam/lotus/model/entity/BaseModel;
.source "SourceFile"


# instance fields
.field private content:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/vivavietnam/lotus/model/entity/BaseModel;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/journal/JournalItem;->content:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/vivavietnam/lotus/model/entity/journal/JournalItem;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/journal/JournalItem;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/journal/JournalItem;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/journal/JournalItem;->content:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/journal/JournalItem;->url:Ljava/lang/String;

    return-void
.end method
