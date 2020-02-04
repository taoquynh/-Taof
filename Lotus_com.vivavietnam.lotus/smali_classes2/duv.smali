.class public Lduv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lckj;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)V
    .locals 0

    .line 1134
    iput-object p1, p0, Lduv;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1137
    iget-object v0, p0, Lduv;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->j:Lcom/vccorp/video/foreground/PlayerManager;

    if-eqz v0, :cond_0

    .line 1138
    iget-object v0, p0, Lduv;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->j:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-virtual {v0}, Lcom/vccorp/video/foreground/PlayerManager;->d()V

    .line 1139
    iget-object v0, p0, Lduv;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->e(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Lcom/vccorp/feed/sub/video/CardVideo;

    move-result-object v0

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataVideo;->visibleController:Landroidx/databinding/ObservableField;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 1140
    iget-object v0, p0, Lduv;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->r(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 1205
    iget-object v0, p0, Lduv;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->i:Lcoc;

    iget-object v0, v0, Lcoc;->c:Ldak;

    iget-object v0, v0, Ldak;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public a(ILcom/vccorp/feed/sub/video/CardVideo;)V
    .locals 0

    .line 1185
    iget-object p2, p0, Lduv;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    iget-object p2, p2, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->i:Lcoc;

    iget-object p2, p2, Lcoc;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 1186
    iget-object p1, p0, Lduv;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->i()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1238
    iget-object v0, p0, Lduv;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {v0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->b(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1194
    iget-object p1, p0, Lduv;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    iget-object v0, p0, Lduv;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->u(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)I

    move-result v0

    add-int/lit16 v0, v0, -0x3a98

    invoke-static {p1, v0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->a(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;I)I

    goto :goto_0

    .line 1196
    :cond_0
    iget-object p1, p0, Lduv;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    iget-object v0, p0, Lduv;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->u(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)I

    move-result v0

    add-int/lit16 v0, v0, 0x3a98

    invoke-static {p1, v0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->a(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;I)I

    .line 1198
    :goto_0
    iget-object p1, p0, Lduv;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->j:Lcom/vccorp/video/foreground/PlayerManager;

    iget-object v0, p0, Lduv;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->u(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/vccorp/video/foreground/PlayerManager;->a(J)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1148
    iget-object v0, p0, Lduv;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->j:Lcom/vccorp/video/foreground/PlayerManager;

    if-eqz v0, :cond_0

    .line 1149
    iget-object v0, p0, Lduv;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->j:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-virtual {v0}, Lcom/vccorp/video/foreground/PlayerManager;->c()V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1211
    iget-object v0, p0, Lduv;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->v(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 1213
    iget-object v0, p0, Lduv;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->i:Lcoc;

    iget-object v0, v0, Lcoc;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 1214
    iget-object v0, p0, Lduv;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {v0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->g(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;I)I

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, " : muteVolume"

    .line 1156
    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 1157
    iget-object v0, p0, Lduv;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    iget-boolean v0, v0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1158
    iget-object v0, p0, Lduv;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->j:Lcom/vccorp/video/foreground/PlayerManager;

    if-eqz v0, :cond_1

    .line 1159
    iget-object v0, p0, Lduv;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->s(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 1160
    iget-object v0, p0, Lduv;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->j:Lcom/vccorp/video/foreground/PlayerManager;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/vccorp/video/foreground/PlayerManager;->a(F)V

    .line 1161
    iget-object v0, p0, Lduv;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {v0, v1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->a(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;F)F

    goto :goto_0

    .line 1164
    :cond_0
    iget-object v0, p0, Lduv;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->j:Lcom/vccorp/video/foreground/PlayerManager;

    iget-object v1, p0, Lduv;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->s(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vccorp/video/foreground/PlayerManager;->a(F)V

    .line 1166
    :cond_1
    :goto_0
    iget-object v0, p0, Lduv;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->r:Z

    .line 1167
    iget-object v0, p0, Lduv;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->e(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Lcom/vccorp/feed/sub/video/CardVideo;

    move-result-object v0

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataVideo;->muteVolume:Landroidx/databinding/ObservableField;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 1168
    iget-object v0, p0, Lduv;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {v0, v1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->d(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;Z)V

    goto :goto_1

    .line 1172
    :cond_2
    iget-object v0, p0, Lduv;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->t(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)V

    .line 1173
    iget-object v0, p0, Lduv;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->j:Lcom/vccorp/video/foreground/PlayerManager;

    if-eqz v0, :cond_3

    .line 1174
    iget-object v0, p0, Lduv;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->j:Lcom/vccorp/video/foreground/PlayerManager;

    invoke-virtual {v0, v1}, Lcom/vccorp/video/foreground/PlayerManager;->a(F)V

    .line 1175
    iget-object v0, p0, Lduv;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {v0, v1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->a(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;F)F

    .line 1177
    :cond_3
    iget-object v0, p0, Lduv;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->r:Z

    .line 1178
    iget-object v0, p0, Lduv;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->e(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)Lcom/vccorp/feed/sub/video/CardVideo;

    move-result-object v0

    iget-object v0, v0, Lcom/vccorp/feed/sub/video/CardVideo;->dataVideo:Lcom/vccorp/base/entity/data/DataVideo;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataVideo;->muteVolume:Landroidx/databinding/ObservableField;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 1179
    iget-object v0, p0, Lduv;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {v0, v1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->d(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;Z)V

    :goto_1
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1228
    iget-object p1, p0, Lduv;->a:Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;->w(Lcom/vivavietnam/lotus/view/activity/detail/LightBoxActivityDemo;)V

    return-void
.end method
