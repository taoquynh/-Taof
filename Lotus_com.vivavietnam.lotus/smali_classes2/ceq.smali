.class Lceq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcei;

.field final synthetic b:Lcep;


# direct methods
.method constructor <init>(Lcep;Lcei;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lceq;->b:Lcep;

    iput-object p2, p0, Lceq;->a:Lcei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 39
    iget-object p1, p0, Lceq;->a:Lcei;

    iget-object v0, p0, Lceq;->b:Lcep;

    invoke-virtual {v0}, Lcep;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lceq;->b:Lcep;

    iget-object v1, v1, Lcep;->b:Lcom/vccorp/base/entity/ads/AdsData;

    iget-object v2, p0, Lceq;->b:Lcep;

    iget-wide v2, v2, Lcep;->c:J

    invoke-interface {p1, v0, v1, v2, v3}, Lcei;->a(ILcom/vccorp/base/entity/ads/AdsData;J)V

    return-void
.end method
