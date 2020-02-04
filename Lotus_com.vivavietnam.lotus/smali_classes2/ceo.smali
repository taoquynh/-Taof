.class Lceo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcei;

.field final synthetic b:Lcen;


# direct methods
.method constructor <init>(Lcen;Lcei;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lceo;->b:Lcen;

    iput-object p2, p0, Lceo;->a:Lcei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 38
    iget-object p1, p0, Lceo;->a:Lcei;

    iget-object v0, p0, Lceo;->b:Lcen;

    invoke-virtual {v0}, Lcen;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lceo;->b:Lcen;

    iget-object v1, v1, Lcen;->b:Lcom/vccorp/base/entity/ads/AdsData;

    iget-object v2, p0, Lceo;->b:Lcen;

    iget-wide v2, v2, Lcen;->c:J

    invoke-interface {p1, v0, v1, v2, v3}, Lcei;->a(ILcom/vccorp/base/entity/ads/AdsData;J)V

    return-void
.end method
