.class public Lcec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static u:Lcec;


# instance fields
.field public a:Lcom/vccorp/base/entity/user/User;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field t:Lcom/google/gson/GsonBuilder;

.field private v:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "2.0.0"

    .line 26
    iput-object v0, p0, Lcec;->d:Ljava/lang/String;

    const-string v0, ""

    .line 30
    iput-object v0, p0, Lcec;->k:Ljava/lang/String;

    const-string v0, ""

    .line 31
    iput-object v0, p0, Lcec;->l:Ljava/lang/String;

    const-string v0, ""

    .line 32
    iput-object v0, p0, Lcec;->m:Ljava/lang/String;

    const-string v0, "/app/trending-news"

    .line 33
    iput-object v0, p0, Lcec;->n:Ljava/lang/String;

    const-string v0, "8965ec0d-fd28-46f2-99e0-6f49d173f799"

    .line 34
    iput-object v0, p0, Lcec;->o:Ljava/lang/String;

    const-string v0, "52a28bfe-d627-440d-a2a7-ec84d369c3e1"

    .line 35
    iput-object v0, p0, Lcec;->p:Ljava/lang/String;

    const-string v0, "EH8TciCHotTHBL0LR60s"

    .line 36
    iput-object v0, p0, Lcec;->q:Ljava/lang/String;

    const-string v0, ""

    .line 37
    iput-object v0, p0, Lcec;->r:Ljava/lang/String;

    const-string v0, ""

    .line 38
    iput-object v0, p0, Lcec;->s:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcec;
    .locals 1

    .line 17
    sget-object v0, Lcec;->u:Lcec;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcec;

    invoke-direct {v0}, Lcec;-><init>()V

    sput-object v0, Lcec;->u:Lcec;

    .line 20
    :cond_0
    sget-object v0, Lcec;->u:Lcec;

    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/gson/Gson;
    .locals 3

    .line 43
    iget-object v0, p0, Lcec;->t:Lcom/google/gson/GsonBuilder;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    iput-object v0, p0, Lcec;->t:Lcom/google/gson/GsonBuilder;

    .line 46
    :cond_0
    iget-object v0, p0, Lcec;->v:Lcom/google/gson/Gson;

    if-nez v0, :cond_1

    .line 47
    iget-object v0, p0, Lcec;->t:Lcom/google/gson/GsonBuilder;

    const-class v1, Lcom/vccorp/base/entity/ads/media/LeadMedia;

    new-instance v2, Lcom/vccorp/base/entity/ads/media/MediaFilter;

    invoke-direct {v2}, Lcom/vccorp/base/entity/ads/media/MediaFilter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 48
    iget-object v0, p0, Lcec;->t:Lcom/google/gson/GsonBuilder;

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcec;->v:Lcom/google/gson/Gson;

    .line 50
    :cond_1
    iget-object v0, p0, Lcec;->v:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcec;->a:Lcom/vccorp/base/entity/user/User;

    .line 56
    iput-object v0, p0, Lcec;->b:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lcec;->c:Ljava/lang/String;

    .line 58
    sput-object v0, Lcec;->u:Lcec;

    return-void
.end method
