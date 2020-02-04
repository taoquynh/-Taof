.class public Lcom/vivavietnam/lotus/view/activity/newPosts/InputPhotoStoryActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Z

.field public b:Z

.field private c:Lcns;

.field private d:Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

.field private e:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x4

    .line 29
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/InputPhotoStoryActivity;->e:[I

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/InputPhotoStoryActivity;->a:Z

    .line 48
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/InputPhotoStoryActivity;->b:Z

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/newPosts/InputPhotoStoryActivity;)Lcns;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/InputPhotoStoryActivity;->c:Lcns;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/InputPhotoStoryActivity;->c:Lcns;

    iget-object v0, v0, Lcns;->j:Lcom/vivavietnam/lotus/util/AutoResizeEditText;

    new-instance v1, Ledf;

    invoke-direct {v1, p0}, Ledf;-><init>(Lcom/vivavietnam/lotus/view/activity/newPosts/InputPhotoStoryActivity;)V

    invoke-virtual {v0, v1}, Lcom/vivavietnam/lotus/util/AutoResizeEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 65
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/InputPhotoStoryActivity;->c:Lcns;

    iget-object v0, v0, Lcns;->k:Lcom/vivavietnam/lotus/util/AutoResizeEditText;

    new-instance v1, Ledg;

    invoke-direct {v1, p0}, Ledg;-><init>(Lcom/vivavietnam/lotus/view/activity/newPosts/InputPhotoStoryActivity;)V

    invoke-virtual {v0, v1}, Lcom/vivavietnam/lotus/util/AutoResizeEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 81
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/InputPhotoStoryActivity;->c:Lcns;

    iget-object v0, v0, Lcns;->j:Lcom/vivavietnam/lotus/util/AutoResizeEditText;

    new-instance v1, Ledh;

    invoke-direct {v1, p0}, Ledh;-><init>(Lcom/vivavietnam/lotus/view/activity/newPosts/InputPhotoStoryActivity;)V

    invoke-virtual {v0, v1}, Lcom/vivavietnam/lotus/util/AutoResizeEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 99
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/InputPhotoStoryActivity;->c:Lcns;

    iget-object v0, v0, Lcns;->k:Lcom/vivavietnam/lotus/util/AutoResizeEditText;

    new-instance v1, Ledi;

    invoke-direct {v1, p0}, Ledi;-><init>(Lcom/vivavietnam/lotus/view/activity/newPosts/InputPhotoStoryActivity;)V

    invoke-virtual {v0, v1}, Lcom/vivavietnam/lotus/util/AutoResizeEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private a(I)V
    .locals 3

    .line 194
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/InputPhotoStoryActivity;->c:Lcns;

    iget-object v0, v0, Lcns;->j:Lcom/vivavietnam/lotus/util/AutoResizeEditText;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/util/AutoResizeEditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/InputPhotoStoryActivity;->c:Lcns;

    iget-object v0, v0, Lcns;->j:Lcom/vivavietnam/lotus/util/AutoResizeEditText;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/util/AutoResizeEditText;->getSelectionStart()I

    move-result v0

    .line 196
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/InputPhotoStoryActivity;->c:Lcns;

    iget-object v1, v1, Lcns;->j:Lcom/vivavietnam/lotus/util/AutoResizeEditText;

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/util/AutoResizeEditText;->getSelectionEnd()I

    move-result v1

    .line 197
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/InputPhotoStoryActivity;->c:Lcns;

    iget-object v2, v2, Lcns;->j:Lcom/vivavietnam/lotus/util/AutoResizeEditText;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/vivavietnam/lotus/view/activity/newPosts/InputPhotoStoryActivity;->a(IIILandroidx/appcompat/widget/AppCompatEditText;)V

    goto :goto_0

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/InputPhotoStoryActivity;->c:Lcns;

    iget-object v0, v0, Lcns;->k:Lcom/vivavietnam/lotus/util/AutoResizeEditText;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/util/AutoResizeEditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/InputPhotoStoryActivity;->c:Lcns;

    iget-object v0, v0, Lcns;->k:Lcom/vivavietnam/lotus/util/AutoResizeEditText;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/util/AutoResizeEditText;->getSelectionStart()I

    move-result v0

    .line 200
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/InputPhotoStoryActivity;->c:Lcns;

    iget-object v1, v1, Lcns;->k:Lcom/vivavietnam/lotus/util/AutoResizeEditText;

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/util/AutoResizeEditText;->getSelectionEnd()I

    move-result v1

    .line 201
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/InputPhotoStoryActivity;->c:Lcns;

    iget-object v2, v2, Lcns;->k:Lcom/vivavietnam/lotus/util/AutoResizeEditText;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/vivavietnam/lotus/view/activity/newPosts/InputPhotoStoryActivity;->a(IIILandroidx/appcompat/widget/AppCompatEditText;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(IIILandroidx/appcompat/widget/AppCompatEditText;)V
    .locals 4

    .line 206
    invoke-virtual {p4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-virtual {v0, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 208
    invoke-virtual {v0, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 209
    invoke-virtual {v0, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 222
    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<u>"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</u>"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 219
    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<i>"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</i>"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 216
    :pswitch_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<b>"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</b>"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 213
    :pswitch_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 226
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 227
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 228
    invoke-virtual {p4, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;->setSelection(II)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b()V
    .locals 2

    .line 132
    iget-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/InputPhotoStoryActivity;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/InputPhotoStoryActivity;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/InputPhotoStoryActivity;->c:Lcns;

    iget-object v0, v0, Lcns;->b:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 133
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/InputPhotoStoryActivity;->c:Lcns;

    iget-object v0, v0, Lcns;->b:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public static synthetic b(Lcom/vivavietnam/lotus/view/activity/newPosts/InputPhotoStoryActivity;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/InputPhotoStoryActivity;->b()V

    return-void
.end method

.method private c()V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/InputPhotoStoryActivity;->c:Lcns;

    iget-object v0, v0, Lcns;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/InputPhotoStoryActivity;->c:Lcns;

    iget-object v0, v0, Lcns;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/InputPhotoStoryActivity;->c:Lcns;

    iget-object v0, v0, Lcns;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/InputPhotoStoryActivity;->c:Lcns;

    iget-object v0, v0, Lcns;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/InputPhotoStoryActivity;->c:Lcns;

    iget-object v0, v0, Lcns;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/InputPhotoStoryActivity;->c:Lcns;

    iget-object v0, v0, Lcns;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const/4 p1, 0x4

    .line 186
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/InputPhotoStoryActivity;->a(I)V

    goto/16 :goto_0

    :sswitch_1
    const/4 p1, 0x3

    .line 183
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/InputPhotoStoryActivity;->a(I)V

    goto :goto_0

    :sswitch_2
    const/4 p1, 0x2

    .line 180
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/InputPhotoStoryActivity;->a(I)V

    goto :goto_0

    :sswitch_3
    const/4 p1, 0x1

    .line 177
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/InputPhotoStoryActivity;->a(I)V

    goto :goto_0

    .line 161
    :sswitch_4
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/InputPhotoStoryActivity;->c:Lcns;

    iget-object p1, p1, Lcns;->b:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 162
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/InputPhotoStoryActivity;->c:Lcns;

    iget-object p1, p1, Lcns;->j:Lcom/vivavietnam/lotus/util/AutoResizeEditText;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/util/AutoResizeEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 163
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/InputPhotoStoryActivity;->c:Lcns;

    iget-object p1, p1, Lcns;->k:Lcom/vivavietnam/lotus/util/AutoResizeEditText;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/util/AutoResizeEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 164
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/InputPhotoStoryActivity;->c:Lcns;

    iget-object p1, p1, Lcns;->j:Lcom/vivavietnam/lotus/util/AutoResizeEditText;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/util/AutoResizeEditText;->getTextSize()F

    move-result p1

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/InputPhotoStoryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float v3, p1, v0

    .line 165
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/InputPhotoStoryActivity;->c:Lcns;

    iget-object p1, p1, Lcns;->k:Lcom/vivavietnam/lotus/util/AutoResizeEditText;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/util/AutoResizeEditText;->getTextSize()F

    move-result p1

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/InputPhotoStoryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float v5, p1, v0

    .line 166
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/InputPhotoStoryActivity;->d:Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;FZ)V

    .line 169
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ledj;

    invoke-direct {v0, p0}, Ledj;-><init>(Lcom/vivavietnam/lotus/view/activity/newPosts/InputPhotoStoryActivity;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 158
    :sswitch_5
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/InputPhotoStoryActivity;->finish()V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a007d -> :sswitch_5
        0x7f0a00a1 -> :sswitch_4
        0x7f0a00ac -> :sswitch_3
        0x7f0a00ae -> :sswitch_2
        0x7f0a00b7 -> :sswitch_1
        0x7f0a00bd -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 33
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0041

    .line 34
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcns;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/InputPhotoStoryActivity;->c:Lcns;

    .line 36
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/InputPhotoStoryActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 38
    sget-object v0, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/InputPhotoStoryActivity;->d:Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    .line 39
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/InputPhotoStoryActivity;->d:Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/InputPhotoStoryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/InputPhotoStoryActivity;->c:Lcns;

    iget-object v0, v0, Lcns;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/newPosts/InputPhotoStoryActivity;->d:Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcfr;->b(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 43
    :cond_0
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/InputPhotoStoryActivity;->a()V

    .line 44
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/newPosts/InputPhotoStoryActivity;->c()V

    return-void
.end method
