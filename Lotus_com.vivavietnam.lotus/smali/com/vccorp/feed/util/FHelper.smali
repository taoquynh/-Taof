.class public Lcom/vccorp/feed/util/FHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vccorp/feed/util/FHelper$CreateContrainCallback;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkUploading(Lcom/vccorp/feed/base/util/BaseFeed;ILandroid/view/View;Lcom/vccorp/feed/base/FeedCallback;Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;)V
    .locals 6

    .line 211
    iget v0, p0, Lcom/vccorp/feed/base/util/BaseFeed;->createPost:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 212
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 213
    iget-object v0, p4, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 214
    iget-object p5, p5, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p5, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 215
    iget-object p5, p6, Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;->rootRetry:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p5, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 216
    iget-object p5, p6, Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;->imageRemove:Landroid/widget/ImageView;

    new-instance v0, Lcom/vccorp/feed/util/FHelper$1;

    invoke-direct {v0, p3, p0, p1}, Lcom/vccorp/feed/util/FHelper$1;-><init>(Lcom/vccorp/feed/base/FeedCallback;Lcom/vccorp/feed/base/util/BaseFeed;I)V

    invoke-virtual {p5, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    invoke-virtual {p4}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcfj;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 223
    iget-object p0, p6, Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;->txtRetry:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 224
    iget-object p0, p6, Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;->pgUpload:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 225
    iget-object p0, p6, Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;->pgUpload:Landroid/widget/ProgressBar;

    const/16 p1, 0x3c

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    .line 227
    :cond_0
    iget-object p0, p6, Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;->txtRetry:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 228
    iget-object p0, p6, Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;->pgUpload:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 229
    iget-object p0, p6, Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;->txtRetry:Landroid/widget/TextView;

    invoke-virtual {p4}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/vccorp/feed/R$string;->text_no_connect:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    :goto_0
    new-instance p0, Lcom/vccorp/feed/util/FHelper$2;

    invoke-direct {p0}, Lcom/vccorp/feed/util/FHelper$2;-><init>()V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 237
    :cond_1
    iget p1, p0, Lcom/vccorp/feed/base/util/BaseFeed;->createPost:I

    const/4 p3, 0x2

    if-ne p1, p3, :cond_2

    const-string p1, "thaond"

    const-string p3, "set l\u1ea1i 0"

    .line 238
    invoke-static {p1, p3}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 240
    iget-object p1, p6, Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;->txtRetry:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 241
    iget-object p1, p4, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 242
    iget-object p1, p5, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 243
    iget-object p1, p6, Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;->rootRetry:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 244
    iget-object p1, p6, Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;->pgUpload:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 245
    iget-object p1, p6, Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;->pgUpload:Landroid/widget/ProgressBar;

    const/16 p3, 0x64

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 246
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 247
    new-instance p3, Lcom/vccorp/feed/util/FHelper$3;

    move-object v0, p3

    move-object v1, p2

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/vccorp/feed/util/FHelper$3;-><init>(Landroid/view/View;Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;Lcom/vccorp/feed/base/util/BaseFeed;)V

    sget p0, Lcom/vccorp/feed/util/FConstant;->DELAY_PROGRESS:I

    int-to-long p4, p0

    invoke-virtual {p1, p3, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    const-string p0, "thaond"

    const-string p1, "set l\u1ea1i 1"

    .line 259
    invoke-static {p0, p1}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 261
    iget-object p0, p4, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 262
    iget-object p0, p5, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 263
    iget-object p0, p6, Lcom/vccorp/feed/databinding/CommonHeaderRetryBinding;->rootRetry:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public static createBarrier(Landroid/content/Context;III[I)Landroidx/constraintlayout/widget/Barrier;
    .locals 1

    .line 175
    new-instance v0, Landroidx/constraintlayout/widget/Barrier;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    .line 176
    new-instance p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 177
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/Barrier;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    invoke-virtual {v0, p3}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 179
    invoke-virtual {v0, p4}, Landroidx/constraintlayout/widget/Barrier;->setReferencedIds([I)V

    return-object v0
.end method

.method public static createConstrain(Landroid/content/Context;Lcom/vccorp/feed/util/frame/Frame;ILjava/lang/Object;Lcom/vccorp/feed/util/FHelper$CreateContrainCallback;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 6

    .line 85
    instance-of v0, p3, Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 88
    :cond_0
    check-cast p3, Ljava/util/List;

    .line 90
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 91
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 93
    :goto_0
    iget-object v2, p1, Lcom/vccorp/feed/util/frame/Frame;->fItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_b

    .line 94
    iget-object v2, p1, Lcom/vccorp/feed/util/frame/Frame;->fItems:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vccorp/feed/util/frame/FrameItem;

    .line 96
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v4, v2, Lcom/vccorp/feed/util/frame/FrameItem;->width:F

    float-to-int v4, v4

    iget v5, v2, Lcom/vccorp/feed/util/frame/FrameItem;->height:F

    float-to-int v5, v5

    invoke-direct {v3, v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 97
    iget-object v4, v2, Lcom/vccorp/feed/util/frame/FrameItem;->left:[I

    invoke-static {p0, v0, v4, p2}, Lcom/vccorp/feed/util/FHelper;->validParam(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;[II)I

    move-result v4

    if-nez v4, :cond_1

    .line 98
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    goto :goto_1

    :cond_1
    if-lez v4, :cond_2

    .line 100
    iget v5, v2, Lcom/vccorp/feed/util/frame/FrameItem;->phh:F

    float-to-int v5, v5

    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftMargin:I

    .line 101
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 103
    :cond_2
    :goto_1
    iget-object v4, v2, Lcom/vccorp/feed/util/frame/FrameItem;->top:[I

    const/4 v5, 0x1

    invoke-static {p0, v0, v4, v5}, Lcom/vccorp/feed/util/FHelper;->validParam(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;[II)I

    move-result v4

    if-nez v4, :cond_3

    .line 104
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    goto :goto_2

    :cond_3
    if-lez v4, :cond_4

    .line 106
    iget v5, v2, Lcom/vccorp/feed/util/frame/FrameItem;->pvh:F

    float-to-int v5, v5

    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 107
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 109
    :cond_4
    :goto_2
    iget-object v4, v2, Lcom/vccorp/feed/util/frame/FrameItem;->right:[I

    const/4 v5, 0x2

    invoke-static {p0, v0, v4, v5}, Lcom/vccorp/feed/util/FHelper;->validParam(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;[II)I

    move-result v4

    if-nez v4, :cond_5

    .line 110
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    goto :goto_3

    :cond_5
    if-lez v4, :cond_6

    .line 112
    iget v5, v2, Lcom/vccorp/feed/util/frame/FrameItem;->phh:F

    float-to-int v5, v5

    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightMargin:I

    .line 113
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 115
    :cond_6
    :goto_3
    iget-object v4, v2, Lcom/vccorp/feed/util/frame/FrameItem;->bottom:[I

    const/4 v5, 0x3

    invoke-static {p0, v0, v4, v5}, Lcom/vccorp/feed/util/FHelper;->validParam(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;[II)I

    move-result v4

    if-nez v4, :cond_7

    .line 116
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    goto :goto_4

    :cond_7
    if-lez v4, :cond_8

    .line 118
    iget v5, v2, Lcom/vccorp/feed/util/frame/FrameItem;->pvh:F

    float-to-int v5, v5

    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 119
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 122
    :cond_8
    :goto_4
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    if-lt v1, v4, :cond_9

    goto :goto_6

    .line 125
    :cond_9
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 126
    invoke-interface {p4, v1, v2, v4}, Lcom/vccorp/feed/util/FHelper$CreateContrainCallback;->getView(ILcom/vccorp/feed/util/frame/FrameItem;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 128
    invoke-virtual {v0, v4, v1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 130
    :cond_a
    new-instance v4, Landroid/view/View;

    invoke-direct {v4, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 131
    iget v2, v2, Lcom/vccorp/feed/util/frame/FrameItem;->id:I

    invoke-virtual {v4, v2}, Landroid/view/View;->setId(I)V

    const v2, -0x777778

    .line 132
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 133
    invoke-virtual {v0, v4, v1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_b
    :goto_6
    return-object v0
.end method

.method public static getObjectFromClass(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    .line 65
    :try_start_0
    array-length v0, p1

    if-lez v0, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    .line 67
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_3

    .line 70
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 79
    :goto_0
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_4

    .line 77
    :goto_1
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_4

    .line 75
    :goto_2
    invoke-virtual {p0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_4

    .line 73
    :goto_3
    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static loadImage(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "loadImage"
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcfr;->g(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method public static showFollowUser(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .line 188
    invoke-static {}, Lcec;->a()Lcec;

    move-result-object v0

    iget-object v0, v0, Lcec;->a:Lcom/vccorp/base/entity/user/User;

    if-eqz v0, :cond_1

    .line 189
    invoke-static {}, Lcec;->a()Lcec;

    move-result-object v0

    iget-object v0, v0, Lcec;->a:Lcom/vccorp/base/entity/user/User;

    iget-object v0, v0, Lcom/vccorp/base/entity/user/User;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    .line 191
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 193
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static showTextExtensioṇ̣̣(Lcom/vccorp/base/entity/extension/Extension;Ljava/lang/String;Lcom/vccorp/base/ui/extension/ExtensionTextView;I)V
    .locals 1

    const/4 p3, 0x0

    if-eqz p0, :cond_2

    .line 198
    invoke-virtual {p0}, Lcom/vccorp/base/entity/extension/Extension;->getStatus()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 199
    invoke-virtual {p2, p3}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setVisibility(I)V

    if-eqz p0, :cond_0

    .line 201
    invoke-virtual {p2, p0}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setExtension(Lcom/vccorp/base/entity/extension/Extension;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 203
    :cond_1
    invoke-virtual {p2, p1}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 205
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    .line 206
    invoke-virtual {p2, p3}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setVisibility(I)V

    .line 207
    invoke-virtual {p2, p1}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    const/16 p0, 0x8

    .line 208
    invoke-virtual {p2, p0}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static validParam(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;[II)I
    .locals 4

    const/4 v0, -0x1

    if-eqz p2, :cond_2

    .line 141
    array-length v1, p2

    if-lez v1, :cond_2

    .line 142
    array-length v1, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 143
    aget p0, p2, v3

    if-nez p0, :cond_0

    return v3

    .line 144
    :cond_0
    aget p0, p2, v3

    if-lez p0, :cond_2

    aget p0, p2, v3

    return p0

    .line 148
    :cond_1
    rem-int/lit8 p3, p3, 0x4

    const/4 v1, -0x2

    packed-switch p3, :pswitch_data_0

    :goto_0
    const/4 v1, -0x1

    const/4 v2, 0x0

    goto :goto_1

    :pswitch_0
    const/4 v2, 0x2

    goto :goto_1

    :pswitch_1
    const/4 v0, -0x2

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    const/4 v0, -0x2

    const/4 v1, -0x1

    .line 166
    :goto_1
    invoke-static {p0, v0, v1, v2, p2}, Lcom/vccorp/feed/util/FHelper;->createBarrier(Landroid/content/Context;III[I)Landroidx/constraintlayout/widget/Barrier;

    move-result-object p0

    .line 167
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;)V

    .line 168
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/Barrier;->getId()I

    move-result p0

    return p0

    :cond_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
