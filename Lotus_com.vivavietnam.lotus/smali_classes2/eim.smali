.class Leim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/model/entity/profile/UserFollow;

.field final synthetic b:Leil$b;


# direct methods
.method constructor <init>(Leil$b;Lcom/vivavietnam/lotus/model/entity/profile/UserFollow;)V
    .locals 0

    .line 167
    iput-object p1, p0, Leim;->b:Leil$b;

    iput-object p2, p0, Leim;->a:Lcom/vivavietnam/lotus/model/entity/profile/UserFollow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 170
    iget-object p1, p0, Leim;->b:Leil$b;

    iget-object p1, p1, Leil$b;->a:Leil;

    invoke-static {p1}, Leil;->d(Leil;)Leil$a;

    move-result-object p1

    iget-object v0, p0, Leim;->a:Lcom/vivavietnam/lotus/model/entity/profile/UserFollow;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/model/entity/profile/UserFollow;->getUser_id()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Leil$a;->a(ZLjava/lang/String;)V

    return-void
.end method
