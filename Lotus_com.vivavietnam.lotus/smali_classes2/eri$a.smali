.class Leri$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vccorp/notify/base/NotifyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Leri;


# direct methods
.method private constructor <init>(Leri;)V
    .locals 0

    .line 205
    iput-object p1, p0, Leri$a;->a:Leri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Leri;Lerj;)V
    .locals 0

    .line 205
    invoke-direct {p0, p1}, Leri$a;-><init>(Leri;)V

    return-void
.end method


# virtual methods
.method public interactive(ILcom/vccorp/notify/base/NotifyType;Lcom/vccorp/base/entity/notify/NotifyPost;)V
    .locals 5

    .line 208
    iget-object v0, p0, Leri$a;->a:Leri;

    invoke-static {v0}, Leri;->c(Leri;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Interactive Notify Clicked : position[%s] - type[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p2, Lcom/vccorp/notify/base/NotifyType;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lceg;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 211
    iget p2, p2, Lcom/vccorp/notify/base/NotifyType;->id:I

    const/16 v0, 0xc

    if-eq p2, v0, :cond_2

    const/16 v0, 0x65

    if-eq p2, v0, :cond_0

    const/16 v0, 0xc9

    if-eq p2, v0, :cond_2

    packed-switch p2, :pswitch_data_0

    .line 277
    iget-object p1, p0, Leri$a;->a:Leri;

    invoke-static {p1}, Leri;->c(Leri;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Interactive Notify no define this task in interactive"

    invoke-static {p1, p2}, Lceg;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    if-eqz p3, :cond_5

    .line 216
    iget-object p2, p3, Lcom/vccorp/base/entity/notify/NotifyPost;->owner:Lcom/vccorp/base/entity/notify/sub/NotifyUser;

    if-eqz p2, :cond_5

    .line 217
    iget-object p2, p0, Leri$a;->a:Leri;

    invoke-virtual {p2}, Leri;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object p3, p3, Lcom/vccorp/base/entity/notify/NotifyPost;->owner:Lcom/vccorp/base/entity/notify/sub/NotifyUser;

    iget-object p3, p3, Lcom/vccorp/base/entity/notify/sub/NotifyUser;->id:Ljava/lang/String;

    invoke-static {p2, p3}, Lcom/vivavietnam/lotus/view/activity/profile/ProfileActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 218
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 219
    iget-object p3, p0, Leri$a;->a:Leri;

    invoke-static {p3}, Leri;->d(Leri;)Lcom/vccorp/notify/base/NotifyAdapter;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/vccorp/notify/base/NotifyAdapter;->getItem(I)Lcom/vccorp/notify/base/NotifyData;

    move-result-object p1

    .line 220
    iget-object p1, p1, Lcom/vccorp/notify/base/NotifyData;->originalData:Lcom/vccorp/base/entity/notify/NotifyInfo;

    iget-object p1, p1, Lcom/vccorp/base/entity/notify/NotifyInfo;->notificationId:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 221
    iget-object p1, p0, Leri$a;->a:Leri;

    invoke-static {p1}, Leri;->b(Leri;)Lcin;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcin;->a(Lorg/json/JSONArray;)V

    goto/16 :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 225
    iget-object p2, p3, Lcom/vccorp/base/entity/notify/NotifyPost;->card:Lcom/vccorp/base/entity/notify/sub/NotifyCard;

    if-eqz p2, :cond_1

    iget-object p2, p3, Lcom/vccorp/base/entity/notify/NotifyPost;->card:Lcom/vccorp/base/entity/notify/sub/NotifyCard;

    iget-object p2, p2, Lcom/vccorp/base/entity/notify/sub/NotifyCard;->id:Ljava/lang/String;

    if-eqz p2, :cond_1

    iget-object p2, p3, Lcom/vccorp/base/entity/notify/NotifyPost;->card:Lcom/vccorp/base/entity/notify/sub/NotifyCard;

    iget-object p2, p2, Lcom/vccorp/base/entity/notify/sub/NotifyCard;->id:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 226
    iget-object p2, p0, Leri$a;->a:Leri;

    invoke-virtual {p2}, Leri;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p3, Lcom/vccorp/base/entity/notify/NotifyPost;->card:Lcom/vccorp/base/entity/notify/sub/NotifyCard;

    iget-object p3, p3, Lcom/vccorp/base/entity/notify/sub/NotifyCard;->id:Ljava/lang/String;

    invoke-static {p2, p3}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 228
    iget-object p2, p0, Leri$a;->a:Leri;

    invoke-static {p2}, Leri;->d(Leri;)Lcom/vccorp/notify/base/NotifyAdapter;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 229
    iget-object p2, p0, Leri$a;->a:Leri;

    invoke-static {p2}, Leri;->d(Leri;)Lcom/vccorp/notify/base/NotifyAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vccorp/notify/base/NotifyAdapter;->getItem(I)Lcom/vccorp/notify/base/NotifyData;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 230
    iget-object p3, p2, Lcom/vccorp/notify/base/NotifyData;->originalData:Lcom/vccorp/base/entity/notify/NotifyInfo;

    if-eqz p3, :cond_5

    iget-object p3, p2, Lcom/vccorp/notify/base/NotifyData;->originalData:Lcom/vccorp/base/entity/notify/NotifyInfo;

    iget p3, p3, Lcom/vccorp/base/entity/notify/NotifyInfo;->isRead:I

    if-nez p3, :cond_5

    .line 231
    iget-object p3, p2, Lcom/vccorp/notify/base/NotifyData;->originalData:Lcom/vccorp/base/entity/notify/NotifyInfo;

    iput v4, p3, Lcom/vccorp/base/entity/notify/NotifyInfo;->isRead:I

    .line 232
    iget-object p3, p0, Leri$a;->a:Leri;

    invoke-static {p3}, Leri;->d(Leri;)Lcom/vccorp/notify/base/NotifyAdapter;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/vccorp/notify/base/NotifyAdapter;->notifyItemChanged(I)V

    .line 233
    iget-object p1, p0, Leri$a;->a:Leri;

    invoke-virtual {p1}, Leri;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcfj;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 234
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 235
    iget-object p2, p2, Lcom/vccorp/notify/base/NotifyData;->originalData:Lcom/vccorp/base/entity/notify/NotifyInfo;

    iget-object p2, p2, Lcom/vccorp/base/entity/notify/NotifyInfo;->notificationId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 236
    iget-object p2, p0, Leri$a;->a:Leri;

    invoke-static {p2}, Leri;->b(Leri;)Lcin;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcin;->a(Lorg/json/JSONArray;)V

    goto/16 :goto_0

    .line 241
    :cond_1
    iget-object p1, p0, Leri$a;->a:Leri;

    invoke-static {p1}, Leri;->c(Leri;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Interactive Notify go detail error"

    invoke-static {p1, p2}, Lceg;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    :pswitch_1
    if-eqz p3, :cond_3

    .line 256
    iget-object p2, p3, Lcom/vccorp/base/entity/notify/NotifyPost;->card:Lcom/vccorp/base/entity/notify/sub/NotifyCard;

    if-eqz p2, :cond_3

    iget-object p2, p3, Lcom/vccorp/base/entity/notify/NotifyPost;->card:Lcom/vccorp/base/entity/notify/sub/NotifyCard;

    iget-object p2, p2, Lcom/vccorp/base/entity/notify/sub/NotifyCard;->id:Ljava/lang/String;

    if-eqz p2, :cond_3

    iget-object p2, p3, Lcom/vccorp/base/entity/notify/NotifyPost;->card:Lcom/vccorp/base/entity/notify/sub/NotifyCard;

    iget-object p2, p2, Lcom/vccorp/base/entity/notify/sub/NotifyCard;->id:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 257
    iget-object p2, p0, Leri$a;->a:Leri;

    invoke-virtual {p2}, Leri;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p3, Lcom/vccorp/base/entity/notify/NotifyPost;->card:Lcom/vccorp/base/entity/notify/sub/NotifyCard;

    iget-object p3, p3, Lcom/vccorp/base/entity/notify/sub/NotifyCard;->id:Ljava/lang/String;

    invoke-static {p2, p3}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 259
    iget-object p2, p0, Leri$a;->a:Leri;

    invoke-static {p2}, Leri;->d(Leri;)Lcom/vccorp/notify/base/NotifyAdapter;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 260
    iget-object p2, p0, Leri$a;->a:Leri;

    invoke-static {p2}, Leri;->d(Leri;)Lcom/vccorp/notify/base/NotifyAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vccorp/notify/base/NotifyAdapter;->getItem(I)Lcom/vccorp/notify/base/NotifyData;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 261
    iget-object p3, p2, Lcom/vccorp/notify/base/NotifyData;->originalData:Lcom/vccorp/base/entity/notify/NotifyInfo;

    if-eqz p3, :cond_5

    iget-object p3, p2, Lcom/vccorp/notify/base/NotifyData;->originalData:Lcom/vccorp/base/entity/notify/NotifyInfo;

    iget p3, p3, Lcom/vccorp/base/entity/notify/NotifyInfo;->isRead:I

    if-nez p3, :cond_5

    .line 262
    iget-object p3, p2, Lcom/vccorp/notify/base/NotifyData;->originalData:Lcom/vccorp/base/entity/notify/NotifyInfo;

    iput v4, p3, Lcom/vccorp/base/entity/notify/NotifyInfo;->isRead:I

    .line 263
    iget-object p3, p0, Leri$a;->a:Leri;

    invoke-static {p3}, Leri;->d(Leri;)Lcom/vccorp/notify/base/NotifyAdapter;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/vccorp/notify/base/NotifyAdapter;->notifyItemChanged(I)V

    .line 264
    iget-object p1, p0, Leri$a;->a:Leri;

    invoke-virtual {p1}, Leri;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcfj;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 265
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 266
    iget-object p2, p2, Lcom/vccorp/notify/base/NotifyData;->originalData:Lcom/vccorp/base/entity/notify/NotifyInfo;

    iget-object p2, p2, Lcom/vccorp/base/entity/notify/NotifyInfo;->notificationId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 267
    iget-object p2, p0, Leri$a;->a:Leri;

    invoke-static {p2}, Leri;->b(Leri;)Lcin;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcin;->a(Lorg/json/JSONArray;)V

    goto :goto_0

    .line 272
    :cond_3
    iget-object p1, p0, Leri$a;->a:Leri;

    invoke-static {p1}, Leri;->c(Leri;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Interactive Notify go detail error"

    invoke-static {p1, p2}, Lceg;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 281
    :cond_4
    iget-object p1, p0, Leri$a;->a:Leri;

    invoke-static {p1}, Leri;->c(Leri;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Interactive Notify undefine type"

    invoke-static {p1, p2}, Lceg;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public onActionMoreClick(ILcom/vccorp/notify/base/NotifyType;Lcom/vccorp/notify/base/NotifyData;Ljava/lang/String;)V
    .locals 1

    .line 308
    iget-object v0, p0, Leri$a;->a:Leri;

    invoke-static {v0}, Leri;->e(Leri;)Lemf;

    move-result-object v0

    invoke-virtual {v0}, Lemf;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    iget-object v0, p0, Leri$a;->a:Leri;

    invoke-static {v0}, Leri;->e(Leri;)Lemf;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, Lemf;->a(Lcom/vccorp/notify/base/NotifyType;Lcom/vccorp/notify/base/NotifyData;Ljava/lang/String;)V

    .line 310
    iget-object p2, p0, Leri$a;->a:Leri;

    invoke-static {p2}, Leri;->e(Leri;)Lemf;

    move-result-object p2

    new-instance p3, Lern;

    invoke-direct {p3, p0, p1}, Lern;-><init>(Leri$a;I)V

    invoke-virtual {p2, p3}, Lemf;->a(Lemf$a;)V

    .line 340
    iget-object p1, p0, Leri$a;->a:Leri;

    invoke-static {p1}, Leri;->e(Leri;)Lemf;

    move-result-object p1

    iget-object p2, p0, Leri$a;->a:Leri;

    invoke-virtual {p2}, Leri;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lemf;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public system(ILcom/vccorp/notify/base/NotifyType;Lcom/vccorp/base/entity/notify/NotifySystem;)V
    .locals 3

    .line 287
    iget-object p3, p0, Leri$a;->a:Leri;

    invoke-static {p3}, Leri;->c(Leri;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "System Notify Clicked : position[%s] - type[%s]"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget p1, p2, Lcom/vccorp/notify/base/NotifyType;->id:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 290
    iget p1, p2, Lcom/vccorp/notify/base/NotifyType;->id:I

    packed-switch p1, :pswitch_data_0

    .line 297
    iget-object p1, p0, Leri$a;->a:Leri;

    invoke-static {p1}, Leri;->c(Leri;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "System Notify no define this task in interactive"

    invoke-static {p1, p2}, Lceg;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 301
    :cond_0
    iget-object p1, p0, Leri$a;->a:Leri;

    invoke-static {p1}, Leri;->c(Leri;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "System Notify undefine type"

    invoke-static {p1, p2}, Lceg;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
