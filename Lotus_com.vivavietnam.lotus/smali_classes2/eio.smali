.class Leio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;

.field final synthetic c:Lein$a;


# direct methods
.method constructor <init>(Lein$a;ILcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;)V
    .locals 0

    .line 181
    iput-object p1, p0, Leio;->c:Lein$a;

    iput p2, p0, Leio;->a:I

    iput-object p3, p0, Leio;->b:Lcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 184
    iget-object p1, p0, Leio;->c:Lein$a;

    iget-object p1, p1, Lein$a;->b:Lein;

    invoke-static {p1}, Lein;->b(Lein;)Leiq;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 185
    iget-object p1, p0, Leio;->c:Lein$a;

    iget-object p1, p1, Lein$a;->b:Lein;

    invoke-static {p1}, Lein;->b(Lein;)Leiq;

    move-result-object p1

    iget v0, p0, Leio;->a:I

    iget-object v1, p0, Leio;->b:Lcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;

    iget-object v1, v1, Lcom/vivavietnam/lotus/model/entity/profile/activitylog/ActivityLogData;->id:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Leiq;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
