.class public Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field final synthetic b:Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;Landroid/content/Context;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity$a;->b:Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    iput-object p2, p0, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 214
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity$a;->b:Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->c(Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Click Image..1"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 215
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity$a;->b:Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->a(Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;I)I

    .line 220
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity$a;->b:Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->d(Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 224
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity$a;->b:Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->c(Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Click Image..2"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 225
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity$a;->b:Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->a(Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;I)I

    .line 230
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity$a;->b:Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->d(Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 234
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity$a;->b:Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->c(Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Click Image..3"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 235
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity$a;->b:Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->a(Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;I)I

    .line 240
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity$a;->b:Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->d(Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;)V

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    .line 244
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity$a;->b:Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->c(Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Click Image..4"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)V

    .line 245
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity$a;->b:Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->a(Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;I)I

    .line 250
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity$a;->b:Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;->d(Lcom/vivavietnam/lotus/view/activity/VerifyKYCActivity;)V

    return-void
.end method
