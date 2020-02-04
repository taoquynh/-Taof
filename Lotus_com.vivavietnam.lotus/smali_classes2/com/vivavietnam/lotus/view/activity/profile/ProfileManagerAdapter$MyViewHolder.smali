.class public Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter$MyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyViewHolder"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter;

.field private c:Lcom/vivavietnam/lotus/model/entity/profile/Block;

.field ivAvatar:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvDes:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvManagerAction:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvUserName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter;Landroid/view/View;)V
    .locals 1
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 101
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter$MyViewHolder;->b:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter;

    .line 102
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 103
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 105
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter$MyViewHolder;->tvManagerAction:Landroid/widget/TextView;

    new-instance v0, Leej;

    invoke-direct {v0, p0, p1}, Leej;-><init>(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter$MyViewHolder;Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter$MyViewHolder;)Lcom/vivavietnam/lotus/model/entity/profile/Block;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter$MyViewHolder;->c:Lcom/vivavietnam/lotus/model/entity/profile/Block;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vivavietnam/lotus/model/entity/profile/Block;I)V
    .locals 3

    .line 116
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter$MyViewHolder;->c:Lcom/vivavietnam/lotus/model/entity/profile/Block;

    .line 117
    iput p2, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter$MyViewHolder;->a:I

    .line 118
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter$MyViewHolder;->tvManagerAction:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter$MyViewHolder;->b:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter;->b(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p2, ""

    const-string v0, ""

    .line 121
    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/profile/Block;->getTimeMuteRemain()Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/profile/Block;->getUser()Lcom/vivavietnam/lotus/model/entity/profile/UserProfile;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 123
    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/profile/Block;->getUser()Lcom/vivavietnam/lotus/model/entity/profile/UserProfile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vivavietnam/lotus/model/entity/profile/UserProfile;->getAvatar()Ljava/lang/String;

    move-result-object p2

    .line 124
    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/profile/Block;->getUser()Lcom/vivavietnam/lotus/model/entity/profile/UserProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/profile/UserProfile;->getFullName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/profile/Block;->getChannel()Lcom/vivavietnam/lotus/model/entity/profile/ChannelProfile;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 127
    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/profile/Block;->getChannel()Lcom/vivavietnam/lotus/model/entity/profile/ChannelProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/profile/ChannelProfile;->getChannelName()Ljava/lang/String;

    move-result-object v0

    .line 129
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter$MyViewHolder;->b:Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter;->c(Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter;)Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter$MyViewHolder;->ivAvatar:Landroid/widget/ImageView;

    invoke-static {p1, v2, p2}, Lcfr;->f(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 130
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter$MyViewHolder;->tvUserName:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 132
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/ProfileManagerAdapter$MyViewHolder;->tvDes:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
