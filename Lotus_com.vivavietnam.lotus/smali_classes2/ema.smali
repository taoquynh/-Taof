.class Lema;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/vccorp/base/entity/extension/SearchUser;

.field final synthetic b:Lely$a$a;


# direct methods
.method constructor <init>(Lely$a$a;Lcom/vccorp/base/entity/extension/SearchUser;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lema;->b:Lely$a$a;

    iput-object p2, p0, Lema;->a:Lcom/vccorp/base/entity/extension/SearchUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 121
    iget-object p1, p0, Lema;->b:Lely$a$a;

    iget-object p1, p1, Lely$a$a;->c:Lely$a;

    iget-object p1, p1, Lely$a;->a:Lely;

    invoke-virtual {p1}, Lely;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lema;->a:Lcom/vccorp/base/entity/extension/SearchUser;

    invoke-virtual {v0}, Lcom/vccorp/base/entity/extension/SearchUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
