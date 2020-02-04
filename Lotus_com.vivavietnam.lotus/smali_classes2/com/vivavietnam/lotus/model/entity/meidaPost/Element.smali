.class public Lcom/vivavietnam/lotus/model/entity/meidaPost/Element;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field byteArrayBitmap:[B

.field private content:Ljava/lang/String;

.field private des:Ljava/lang/String;

.field private html:Ljava/lang/String;

.field private source:Ljava/lang/String;

.field private thumUrl:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Lcom/vivavietnam/lotus/model/entity/meidaPost/Element;->type:I

    .line 30
    iput-object p2, p0, Lcom/vivavietnam/lotus/model/entity/meidaPost/Element;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lcom/vivavietnam/lotus/model/entity/meidaPost/Element;->type:I

    .line 20
    iput-object p2, p0, Lcom/vivavietnam/lotus/model/entity/meidaPost/Element;->content:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, Lcom/vivavietnam/lotus/model/entity/meidaPost/Element;->content:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/vivavietnam/lotus/model/entity/meidaPost/Element;->thumUrl:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lcom/vivavietnam/lotus/model/entity/meidaPost/Element;->des:Ljava/lang/String;

    .line 40
    iput p1, p0, Lcom/vivavietnam/lotus/model/entity/meidaPost/Element;->type:I

    .line 41
    iput-object p5, p0, Lcom/vivavietnam/lotus/model/entity/meidaPost/Element;->source:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lcom/vivavietnam/lotus/model/entity/meidaPost/Element;->type:I

    .line 25
    iput-object p2, p0, Lcom/vivavietnam/lotus/model/entity/meidaPost/Element;->byteArrayBitmap:[B

    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/meidaPost/Element;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getByteArrayBitmap()[B
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/meidaPost/Element;->byteArrayBitmap:[B

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/meidaPost/Element;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getDes()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/meidaPost/Element;->des:Ljava/lang/String;

    return-object v0
.end method

.method public getHtml()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/meidaPost/Element;->html:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/meidaPost/Element;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getThumUrl()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/vivavietnam/lotus/model/entity/meidaPost/Element;->thumUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/vivavietnam/lotus/model/entity/meidaPost/Element;->type:I

    return v0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/meidaPost/Element;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setByteArrayBitmap([B)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/meidaPost/Element;->byteArrayBitmap:[B

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/meidaPost/Element;->content:Ljava/lang/String;

    return-void
.end method

.method public setDes(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/meidaPost/Element;->des:Ljava/lang/String;

    return-void
.end method

.method public setHtml(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/meidaPost/Element;->html:Ljava/lang/String;

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/meidaPost/Element;->source:Ljava/lang/String;

    return-void
.end method

.method public setThumUrl(Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/vivavietnam/lotus/model/entity/meidaPost/Element;->thumUrl:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 49
    iput p1, p0, Lcom/vivavietnam/lotus/model/entity/meidaPost/Element;->type:I

    return-void
.end method
