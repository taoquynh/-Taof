.class public Lewe;
.super Lemw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lewe$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final h:I

.field private final i:I

.field private j:Lcva;

.field private k:Lckv;

.field private l:Lcom/vccorp/base/entity/profile/Profile;

.field private m:Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

.field private n:Ljava/util/Calendar;

.field private o:Landroid/app/DatePickerDialog;

.field private p:Lewe$a;

.field private q:Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lemw;-><init>()V

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lewe;->a:Ljava/lang/String;

    const/16 v0, 0x6f

    .line 54
    iput v0, p0, Lewe;->h:I

    const/16 v0, 0x15e

    .line 55
    iput v0, p0, Lewe;->i:I

    return-void
.end method

.method static synthetic a(Lewe;)Lcva;
    .locals 0

    .line 51
    iget-object p0, p0, Lewe;->j:Lcva;

    return-object p0
.end method

.method public static a()Lewe;
    .locals 1

    .line 67
    new-instance v0, Lewe;

    invoke-direct {v0}, Lewe;-><init>()V

    return-object v0
.end method

.method private synthetic a(Landroid/content/Context;Landroid/content/res/Resources;Lcom/vccorp/base/entity/profile/Profile;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 108
    iput-object p3, p0, Lewe;->l:Lcom/vccorp/base/entity/profile/Profile;

    const p3, 0x7f12076f

    .line 109
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    const p3, 0x7f12076e

    .line 111
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private synthetic a(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 197
    invoke-virtual {p0}, Lewe;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Ldfx;->a(Landroid/app/Activity;)V

    .line 198
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 199
    sget-object p1, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->c:Ljava/lang/String;

    sget-object v0, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->a:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    sget-object p1, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->d:Ljava/lang/String;

    sget-object v0, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->e:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    sget-object p1, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->h:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p1, 0x2

    .line 202
    invoke-virtual {p0, p2, p1}, Lewe;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 2

    .line 211
    invoke-virtual {p0}, Lewe;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Ldfx;->a(Landroid/app/Activity;)V

    .line 212
    iget-object p1, p0, Lewe;->j:Lcva;

    iget-object p1, p1, Lcva;->y:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 213
    iget-object p1, p0, Lewe;->j:Lcva;

    iget-object p1, p1, Lcva;->t:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 214
    iget-object p1, p0, Lewe;->j:Lcva;

    iget-object p1, p1, Lcva;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 216
    new-instance p1, Lcom/vccorp/base/entity/profile/Profile;

    invoke-direct {p1}, Lcom/vccorp/base/entity/profile/Profile;-><init>()V

    .line 217
    iget-object v0, p0, Lewe;->l:Lcom/vccorp/base/entity/profile/Profile;

    iget-object v0, v0, Lcom/vccorp/base/entity/profile/Profile;->avatar:Ljava/lang/String;

    iput-object v0, p1, Lcom/vccorp/base/entity/profile/Profile;->avatar:Ljava/lang/String;

    .line 218
    iget-object v0, p0, Lewe;->j:Lcva;

    iget-object v0, v0, Lcva;->j:Lcye;

    iget-object v0, v0, Lcye;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vccorp/base/entity/profile/Profile;->fullName:Ljava/lang/String;

    .line 219
    iget-object v0, p0, Lewe;->j:Lcva;

    iget-object v0, v0, Lcva;->s:Lcye;

    iget-object v0, v0, Lcye;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vccorp/base/entity/profile/Profile;->username:Ljava/lang/String;

    .line 220
    iget-object v0, p0, Lewe;->j:Lcva;

    iget-object v0, v0, Lcva;->z:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vccorp/base/entity/profile/Profile;->status:Ljava/lang/String;

    .line 221
    iget-object v0, p0, Lewe;->j:Lcva;

    iget-object v0, v0, Lcva;->l:Lcye;

    iget-object v0, v0, Lcye;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vccorp/base/entity/profile/Profile;->jobDesc:Ljava/lang/String;

    .line 222
    iget-object v0, p0, Lewe;->j:Lcva;

    iget-object v0, v0, Lcva;->m:Lcye;

    iget-object v0, v0, Lcye;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vccorp/base/entity/profile/Profile;->jobPlace:Ljava/lang/String;

    .line 223
    iget-object v0, p0, Lewe;->j:Lcva;

    iget-object v0, v0, Lcva;->q:Lcye;

    iget-object v0, v0, Lcye;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vccorp/base/entity/profile/Profile;->studyDesc:Ljava/lang/String;

    .line 224
    iget-object v0, p0, Lewe;->j:Lcva;

    iget-object v0, v0, Lcva;->n:Lcye;

    iget-object v0, v0, Lcye;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vccorp/base/entity/profile/Profile;->livePlace:Ljava/lang/String;

    .line 225
    iget-object v0, p0, Lewe;->j:Lcva;

    iget-object v0, v0, Lcva;->h:Lcye;

    iget-object v0, v0, Lcye;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vccorp/base/entity/profile/Profile;->email:Ljava/lang/String;

    .line 226
    iget-object v0, p0, Lewe;->j:Lcva;

    iget-object v0, v0, Lcva;->o:Lcye;

    iget-object v0, v0, Lcye;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vccorp/base/entity/profile/Profile;->phone:Ljava/lang/String;

    .line 227
    iget-object v0, p0, Lewe;->j:Lcva;

    iget-object v0, v0, Lcva;->f:Lcye;

    iget-object v0, v0, Lcye;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vccorp/base/entity/profile/Profile;->birthday:Ljava/lang/String;

    .line 228
    iget-object v0, p0, Lewe;->j:Lcva;

    iget-object v0, v0, Lcva;->i:Lcye;

    iget-object v0, v0, Lcye;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vccorp/base/entity/profile/Profile;->socialUrl:Ljava/lang/String;

    .line 229
    iget-object v0, p0, Lewe;->j:Lcva;

    iget-object v0, v0, Lcva;->r:Lcye;

    iget-object v0, v0, Lcye;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vccorp/base/entity/profile/Profile;->forumUrl:Ljava/lang/String;

    .line 231
    iget-object v0, p0, Lewe;->q:Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty$a;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lewe;->q:Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty$a;

    iget-object v1, p1, Lcom/vccorp/base/entity/profile/Profile;->username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty$a;->a(Ljava/lang/String;)V

    .line 235
    :cond_0
    iget-object v0, p0, Lewe;->j:Lcva;

    iget-object v0, v0, Lcva;->w:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const v1, 0x7f0a03fa

    if-eq v0, v1, :cond_1

    const-string v0, "MALE"

    .line 240
    iput-object v0, p1, Lcom/vccorp/base/entity/profile/Profile;->gender:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "FEMALE"

    .line 237
    iput-object v0, p1, Lcom/vccorp/base/entity/profile/Profile;->gender:Ljava/lang/String;

    .line 245
    :goto_0
    iget-object v0, p0, Lewe;->e:Lcfz;

    invoke-virtual {v0, p1}, Lcfz;->b(Lcom/vccorp/base/entity/profile/Profile;)V

    .line 246
    iget-object v0, p0, Lewe;->e:Lcfz;

    invoke-virtual {v0, p1}, Lcfz;->c(Lcom/vccorp/base/entity/profile/Profile;)V

    .line 248
    iget-object p1, p0, Lewe;->m:Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 249
    iget-object p1, p0, Lewe;->k:Lckv;

    iget-object v1, p0, Lewe;->m:Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lckv;->a(Ljava/lang/String;)V

    .line 250
    iput-object v0, p0, Lewe;->m:Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    goto :goto_1

    .line 252
    :cond_2
    iget-object p1, p0, Lewe;->k:Lckv;

    invoke-virtual {p1, v0}, Lckv;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private a(Lcom/vccorp/base/entity/profile/Profile;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 285
    :cond_0
    invoke-virtual {p0}, Lewe;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 286
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 290
    invoke-static {v1}, Laz;->b(Landroid/content/Context;)Lbg;

    move-result-object v0

    iget-object v2, p1, Lcom/vccorp/base/entity/profile/Profile;->avatar:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lbg;->a(Ljava/lang/String;)Lbe;

    move-result-object v0

    const v2, 0x7f080318

    invoke-virtual {v0, v2}, Lbe;->a(I)Lkj;

    move-result-object v0

    check-cast v0, Lbe;

    iget-object v2, p0, Lewe;->j:Lcva;

    iget-object v2, v2, Lcva;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lbe;->a(Landroid/widget/ImageView;)Lld;

    .line 292
    iget-object v0, p0, Lewe;->j:Lcva;

    iget-object v0, v0, Lcva;->j:Lcye;

    iget-object v0, v0, Lcye;->c:Landroid/widget/EditText;

    iget-object v2, p1, Lcom/vccorp/base/entity/profile/Profile;->fullName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 293
    iget-object v0, p0, Lewe;->j:Lcva;

    iget-object v0, v0, Lcva;->s:Lcye;

    iget-object v0, v0, Lcye;->c:Landroid/widget/EditText;

    iget-object v2, p1, Lcom/vccorp/base/entity/profile/Profile;->username:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 294
    iget-object v0, p0, Lewe;->q:Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty$a;

    if-eqz v0, :cond_1

    .line 295
    iget-object v0, p0, Lewe;->q:Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty$a;

    iget-object v2, p1, Lcom/vccorp/base/entity/profile/Profile;->username:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty$a;->b(Ljava/lang/String;)V

    :cond_1
    const-string v0, "FEMALE"

    .line 297
    iget-object v2, p1, Lcom/vccorp/base/entity/profile/Profile;->gender:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 298
    iget-object v0, p0, Lewe;->j:Lcva;

    iget-object v0, v0, Lcva;->w:Landroid/widget/RadioGroup;

    const v2, 0x7f0a03fa

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 300
    :cond_2
    iget-object v0, p0, Lewe;->j:Lcva;

    iget-object v0, v0, Lcva;->w:Landroid/widget/RadioGroup;

    const v2, 0x7f0a03fb

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 302
    :goto_0
    iget-object v0, p0, Lewe;->j:Lcva;

    iget-object v0, v0, Lcva;->z:Landroid/widget/EditText;

    iget-object v2, p1, Lcom/vccorp/base/entity/profile/Profile;->status:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 303
    iget-object v0, p0, Lewe;->j:Lcva;

    iget-object v0, v0, Lcva;->l:Lcye;

    iget-object v0, v0, Lcye;->c:Landroid/widget/EditText;

    iget-object v2, p1, Lcom/vccorp/base/entity/profile/Profile;->jobDesc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 304
    iget-object v0, p0, Lewe;->j:Lcva;

    iget-object v0, v0, Lcva;->m:Lcye;

    iget-object v0, v0, Lcye;->c:Landroid/widget/EditText;

    iget-object v2, p1, Lcom/vccorp/base/entity/profile/Profile;->jobPlace:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 305
    iget-object v0, p0, Lewe;->j:Lcva;

    iget-object v0, v0, Lcva;->q:Lcye;

    iget-object v0, v0, Lcye;->c:Landroid/widget/EditText;

    iget-object v2, p1, Lcom/vccorp/base/entity/profile/Profile;->studyDesc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 306
    iget-object v0, p0, Lewe;->j:Lcva;

    iget-object v0, v0, Lcva;->n:Lcye;

    iget-object v0, v0, Lcye;->c:Landroid/widget/EditText;

    iget-object v2, p1, Lcom/vccorp/base/entity/profile/Profile;->livePlace:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 307
    iget-object v0, p0, Lewe;->j:Lcva;

    iget-object v0, v0, Lcva;->h:Lcye;

    iget-object v0, v0, Lcye;->c:Landroid/widget/EditText;

    iget-object v2, p1, Lcom/vccorp/base/entity/profile/Profile;->email:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 308
    iget-object v0, p0, Lewe;->j:Lcva;

    iget-object v0, v0, Lcva;->o:Lcye;

    iget-object v0, v0, Lcye;->c:Landroid/widget/EditText;

    iget-object v2, p1, Lcom/vccorp/base/entity/profile/Profile;->phone:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 309
    iget-object v0, p0, Lewe;->j:Lcva;

    iget-object v0, v0, Lcva;->f:Lcye;

    iget-object v0, v0, Lcye;->c:Landroid/widget/EditText;

    iget-object v2, p1, Lcom/vccorp/base/entity/profile/Profile;->birthday:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 310
    iget-object v0, p0, Lewe;->j:Lcva;

    iget-object v0, v0, Lcva;->i:Lcye;

    iget-object v0, v0, Lcye;->c:Landroid/widget/EditText;

    iget-object v2, p1, Lcom/vccorp/base/entity/profile/Profile;->socialUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 311
    iget-object v0, p0, Lewe;->j:Lcva;

    iget-object v0, v0, Lcva;->r:Lcye;

    iget-object v0, v0, Lcye;->c:Landroid/widget/EditText;

    iget-object p1, p1, Lcom/vccorp/base/entity/profile/Profile;->forumUrl:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 313
    iget-object p1, p0, Lewe;->j:Lcva;

    iget-object p1, p1, Lcva;->f:Lcye;

    iget-object p1, p1, Lcye;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "dd/MM/yyyy"

    .line 315
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 316
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 318
    :try_start_0
    invoke-virtual {v2, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 319
    iget-object v0, p0, Lewe;->n:Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 322
    invoke-virtual {p1}, Ljava/text/ParseException;->printStackTrace()V

    .line 325
    :cond_3
    :goto_1
    new-instance p1, Lewe$a;

    iget-object v0, p0, Lewe;->n:Ljava/util/Calendar;

    iget-object v2, p0, Lewe;->j:Lcva;

    iget-object v2, v2, Lcva;->f:Lcye;

    iget-object v2, v2, Lcye;->c:Landroid/widget/EditText;

    invoke-direct {p1, p0, v0, v2}, Lewe$a;-><init>(Lewe;Ljava/util/Calendar;Landroid/widget/EditText;)V

    iput-object p1, p0, Lewe;->p:Lewe$a;

    .line 326
    new-instance p1, Landroid/app/DatePickerDialog;

    iget-object v2, p0, Lewe;->p:Lewe$a;

    iget-object v0, p0, Lewe;->n:Ljava/util/Calendar;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-object v0, p0, Lewe;->n:Ljava/util/Calendar;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iget-object v0, p0, Lewe;->n:Ljava/util/Calendar;

    const/4 v5, 0x5

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    iput-object p1, p0, Lewe;->o:Landroid/app/DatePickerDialog;

    return-void
.end method

.method private static synthetic b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private synthetic b(Lcom/vccorp/base/entity/profile/Profile;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lewe;->l:Lcom/vccorp/base/entity/profile/Profile;

    .line 104
    invoke-direct {p0, p1}, Lewe;->a(Lcom/vccorp/base/entity/profile/Profile;)V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 0

    .line 205
    invoke-virtual {p0}, Lewe;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Ldfx;->a(Landroid/app/Activity;)V

    .line 206
    invoke-virtual {p0}, Lewe;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 0

    .line 149
    invoke-virtual {p0}, Lewe;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Ldfx;->a(Landroid/app/Activity;)V

    .line 150
    iget-object p1, p0, Lewe;->o:Landroid/app/DatePickerDialog;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lewe;->o:Landroid/app/DatePickerDialog;

    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 151
    iget-object p1, p0, Lewe;->o:Landroid/app/DatePickerDialog;

    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->show()V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$Flaop7ZU0-gWE7PtTtkyjMff7p4(Lewe;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lewe;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$HRTSbcwQ3JgiSiuRK1D0HGx7W_U(Lewe;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lewe;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$KHmOjrpxKWno7gvdb-7hWOam9rI(Lewe;Landroid/content/Context;Landroid/content/res/Resources;Lcom/vccorp/base/entity/profile/Profile;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lewe;->a(Landroid/content/Context;Landroid/content/res/Resources;Lcom/vccorp/base/entity/profile/Profile;)V

    return-void
.end method

.method public static synthetic lambda$Lfiuz9DilB8W3TS1QtPW_NspQck(Lewe;Lcom/vccorp/base/entity/profile/Profile;)V
    .locals 0

    invoke-direct {p0, p1}, Lewe;->b(Lcom/vccorp/base/entity/profile/Profile;)V

    return-void
.end method

.method public static synthetic lambda$dVe_J6WY3FF6RPA-NCW_jTAnGmI(Lewe;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lewe;->d(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$hy611yuwouIp1NPTXpnUT2FvsSU(Lewe;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lewe;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$jkHJCfoe0sHaEUflwSgzQ5zWnx8(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lewe;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty$a;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lewe;->q:Lcom/vivavietnam/lotus/view/activity/profile/DetailsProfileActivty$a;

    return-void
.end method

.method public b()V
    .locals 2

    .line 276
    iget-object v0, p0, Lewe;->j:Lcva;

    iget-object v0, v0, Lcva;->y:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lewe;->j:Lcva;

    iget-object v0, v0, Lcva;->t:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Lewe;->j:Lcva;

    iget-object v0, v0, Lcva;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 260
    invoke-super {p0, p1, p2, p3}, Lemw;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/16 v0, 0x6f

    if-ne p1, v0, :cond_2

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    const-string p1, "gallery_result"

    .line 263
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 264
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x0

    .line 265
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    iput-object p1, p0, Lewe;->m:Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    .line 267
    :cond_1
    iget-object p1, p0, Lewe;->m:Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lewe;->m:Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 268
    invoke-virtual {p0}, Lewe;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Laz;->b(Landroid/content/Context;)Lbg;

    move-result-object p1

    iget-object p2, p0, Lewe;->m:Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;

    invoke-virtual {p2}, Lcom/vivavietnam/lotus/model/entity/createPosts/ImageAndVideoModel;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbg;->a(Ljava/lang/String;)Lbe;

    move-result-object p1

    iget-object p2, p0, Lewe;->j:Lcva;

    iget-object p2, p2, Lcva;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lbe;->a(Landroid/widget/ImageView;)Lld;

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 79
    invoke-super {p0, p1}, Lemw;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const p3, 0x7f0d010a

    const/4 v0, 0x0

    .line 85
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcva;

    iput-object p1, p0, Lewe;->j:Lcva;

    .line 86
    iget-object p1, p0, Lewe;->j:Lcva;

    invoke-virtual {p1}, Lcva;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 91
    invoke-super {p0, p1, p2}, Lemw;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 93
    invoke-virtual {p0}, Lewe;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 95
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lewe;->n:Ljava/util/Calendar;

    .line 97
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lckv;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lckv;

    iput-object v0, p0, Lewe;->k:Lckv;

    .line 98
    iget-object v0, p0, Lewe;->k:Lckv;

    iget-object v1, p0, Lewe;->b:Lcom/vcc/poolextend/repository/Repository;

    invoke-virtual {v0, v1}, Lckv;->a(Lcom/vcc/poolextend/repository/Repository;)V

    .line 99
    iget-object v0, p0, Lewe;->k:Lckv;

    iget-object v1, p0, Lewe;->c:Lcom/vcc/poolextend/extend/PoolModule;

    invoke-virtual {v0, v1}, Lckv;->a(Lcom/vcc/poolextend/extend/PoolModule;)V

    .line 100
    iget-object v0, p0, Lewe;->k:Lckv;

    iget-object v1, p0, Lewe;->d:Ldfn;

    invoke-virtual {v0, v1}, Lckv;->a(Ldfn;)V

    .line 102
    iget-object v0, p0, Lewe;->k:Lckv;

    invoke-virtual {v0}, Lckv;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, L-$$Lambda$ewe$Lfiuz9DilB8W3TS1QtPW_NspQck;

    invoke-direct {v1, p0}, L-$$Lambda$ewe$Lfiuz9DilB8W3TS1QtPW_NspQck;-><init>(Lewe;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 106
    iget-object v0, p0, Lewe;->k:Lckv;

    invoke-virtual {v0}, Lckv;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, L-$$Lambda$ewe$KHmOjrpxKWno7gvdb-7hWOam9rI;

    invoke-direct {v1, p0, p1, p2}, L-$$Lambda$ewe$KHmOjrpxKWno7gvdb-7hWOam9rI;-><init>(Lewe;Landroid/content/Context;Landroid/content/res/Resources;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 115
    iget-object v0, p0, Lewe;->j:Lcva;

    iget-object v0, v0, Lcva;->s:Lcye;

    iget-object v0, v0, Lcye;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lewe;->j:Lcva;

    iget-object v0, v0, Lcva;->s:Lcye;

    iget-object v0, v0, Lcye;->d:Landroid/widget/TextView;

    new-instance v2, Lewf;

    invoke-direct {v2, p0, p1}, Lewf;-><init>(Lewe;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, p0, Lewe;->j:Lcva;

    iget-object v0, v0, Lcva;->j:Lcye;

    iget-object v0, v0, Lcye;->e:Landroid/widget/TextView;

    const v2, 0x7f120764

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Lewe;->j:Lcva;

    iget-object v0, v0, Lcva;->s:Lcye;

    iget-object v0, v0, Lcye;->e:Landroid/widget/TextView;

    const v2, 0x7f12076d

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Lewe;->j:Lcva;

    iget-object v0, v0, Lcva;->x:Landroid/widget/TextView;

    const v2, 0x7f120765

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Lewe;->j:Lcva;

    iget-object v0, v0, Lcva;->B:Landroid/widget/TextView;

    const v2, 0x7f12076a

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Lewe;->j:Lcva;

    iget-object v0, v0, Lcva;->l:Lcye;

    iget-object v0, v0, Lcye;->e:Landroid/widget/TextView;

    const v2, 0x7f120766

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, p0, Lewe;->j:Lcva;

    iget-object v0, v0, Lcva;->m:Lcye;

    iget-object v0, v0, Lcye;->e:Landroid/widget/TextView;

    const v2, 0x7f120767

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v0, p0, Lewe;->j:Lcva;

    iget-object v0, v0, Lcva;->q:Lcye;

    iget-object v0, v0, Lcye;->e:Landroid/widget/TextView;

    const v2, 0x7f12076b

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v0, p0, Lewe;->j:Lcva;

    iget-object v0, v0, Lcva;->n:Lcye;

    iget-object v0, v0, Lcye;->e:Landroid/widget/TextView;

    const v2, 0x7f120768

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v0, p0, Lewe;->j:Lcva;

    iget-object v0, v0, Lcva;->h:Lcye;

    iget-object v0, v0, Lcye;->e:Landroid/widget/TextView;

    const v2, 0x7f120762

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, p0, Lewe;->j:Lcva;

    iget-object v0, v0, Lcva;->o:Lcye;

    iget-object v0, v0, Lcye;->e:Landroid/widget/TextView;

    const v2, 0x7f120769

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v0, p0, Lewe;->j:Lcva;

    iget-object v0, v0, Lcva;->f:Lcye;

    iget-object v0, v0, Lcye;->e:Landroid/widget/TextView;

    const v2, 0x7f120761

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v0, p0, Lewe;->j:Lcva;

    iget-object v0, v0, Lcva;->i:Lcye;

    iget-object v0, v0, Lcye;->e:Landroid/widget/TextView;

    const v2, 0x7f120763

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, p0, Lewe;->j:Lcva;

    iget-object v0, v0, Lcva;->r:Lcye;

    iget-object v0, v0, Lcye;->e:Landroid/widget/TextView;

    const v2, 0x7f12076c

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, p0, Lewe;->j:Lcva;

    iget-object v0, v0, Lcva;->A:Landroid/widget/TextView;

    const-string v2, "350"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v0, p0, Lewe;->j:Lcva;

    iget-object v0, v0, Lcva;->h:Lcye;

    iget-object v0, v0, Lcye;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 140
    iget-object v0, p0, Lewe;->j:Lcva;

    iget-object v0, v0, Lcva;->h:Lcye;

    iget-object v0, v0, Lcye;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setClickable(Z)V

    .line 141
    iget-object v0, p0, Lewe;->j:Lcva;

    iget-object v0, v0, Lcva;->h:Lcye;

    iget-object v0, v0, Lcye;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 142
    iget-object v0, p0, Lewe;->j:Lcva;

    iget-object v0, v0, Lcva;->o:Lcye;

    iget-object v0, v0, Lcye;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 143
    iget-object v0, p0, Lewe;->j:Lcva;

    iget-object v0, v0, Lcva;->o:Lcye;

    iget-object v0, v0, Lcye;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setClickable(Z)V

    .line 144
    iget-object v0, p0, Lewe;->j:Lcva;

    iget-object v0, v0, Lcva;->o:Lcye;

    iget-object v0, v0, Lcye;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 146
    iget-object v0, p0, Lewe;->j:Lcva;

    iget-object v0, v0, Lcva;->f:Lcye;

    iget-object v0, v0, Lcye;->c:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setClickable(Z)V

    .line 147
    iget-object v0, p0, Lewe;->j:Lcva;

    iget-object v0, v0, Lcva;->f:Lcye;

    iget-object v0, v0, Lcye;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 148
    iget-object v0, p0, Lewe;->j:Lcva;

    iget-object v0, v0, Lcva;->f:Lcye;

    iget-object v0, v0, Lcye;->c:Landroid/widget/EditText;

    new-instance v2, L-$$Lambda$ewe$dVe_J6WY3FF6RPA-NCW_jTAnGmI;

    invoke-direct {v2, p0}, L-$$Lambda$ewe$dVe_J6WY3FF6RPA-NCW_jTAnGmI;-><init>(Lewe;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v0, p0, Lewe;->j:Lcva;

    iget-object v0, v0, Lcva;->h:Lcye;

    iget-object v0, v0, Lcye;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lewe;->j:Lcva;

    iget-object v0, v0, Lcva;->o:Lcye;

    iget-object v0, v0, Lcye;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lewe;->j:Lcva;

    iget-object v0, v0, Lcva;->f:Lcye;

    iget-object v0, v0, Lcye;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lewe;->j:Lcva;

    iget-object v0, v0, Lcva;->m:Lcye;

    iget-object v0, v0, Lcye;->c:Landroid/widget/EditText;

    const v1, 0x7f12075c

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v0, p0, Lewe;->j:Lcva;

    iget-object v0, v0, Lcva;->s:Lcye;

    iget-object v0, v0, Lcye;->c:Landroid/widget/EditText;

    const v1, 0x7f12075e

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v0, p0, Lewe;->j:Lcva;

    iget-object v0, v0, Lcva;->l:Lcye;

    iget-object v0, v0, Lcye;->c:Landroid/widget/EditText;

    const v1, 0x7f12075d

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v0, p0, Lewe;->j:Lcva;

    iget-object v0, v0, Lcva;->q:Lcye;

    iget-object v0, v0, Lcye;->c:Landroid/widget/EditText;

    const v1, 0x7f12075f

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v0, p0, Lewe;->j:Lcva;

    iget-object v0, v0, Lcva;->n:Lcye;

    iget-object v0, v0, Lcye;->c:Landroid/widget/EditText;

    const v1, 0x7f12075b

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v0, p0, Lewe;->j:Lcva;

    iget-object v0, v0, Lcva;->z:Landroid/widget/EditText;

    const v1, 0x7f120760

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 167
    iget-object p2, p0, Lewe;->j:Lcva;

    iget-object p2, p2, Lcva;->z:Landroid/widget/EditText;

    new-instance v0, Lewg;

    invoke-direct {v0, p0}, Lewg;-><init>(Lewe;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 191
    iget-object p2, p0, Lewe;->k:Lckv;

    iget-object v0, p0, Lewe;->e:Lcfz;

    invoke-virtual {v0}, Lcfz;->x()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lewe;->e:Lcfz;

    invoke-virtual {v1}, Lcfz;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lckv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object p2, p0, Lewe;->j:Lcva;

    iget-object p2, p2, Lcva;->c:Landroidx/cardview/widget/CardView;

    new-instance v0, L-$$Lambda$ewe$HRTSbcwQ3JgiSiuRK1D0HGx7W_U;

    invoke-direct {v0, p0, p1}, L-$$Lambda$ewe$HRTSbcwQ3JgiSiuRK1D0HGx7W_U;-><init>(Lewe;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    iget-object p1, p0, Lewe;->j:Lcva;

    iget-object p1, p1, Lcva;->e:Landroid/widget/ImageView;

    new-instance p2, L-$$Lambda$ewe$hy611yuwouIp1NPTXpnUT2FvsSU;

    invoke-direct {p2, p0}, L-$$Lambda$ewe$hy611yuwouIp1NPTXpnUT2FvsSU;-><init>(Lewe;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    iget-object p1, p0, Lewe;->j:Lcva;

    iget-object p1, p1, Lcva;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object p2, L-$$Lambda$ewe$jkHJCfoe0sHaEUflwSgzQ5zWnx8;->INSTANCE:L-$$Lambda$ewe$jkHJCfoe0sHaEUflwSgzQ5zWnx8;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    iget-object p1, p0, Lewe;->j:Lcva;

    iget-object p1, p1, Lcva;->y:Landroid/widget/TextView;

    new-instance p2, L-$$Lambda$ewe$Flaop7ZU0-gWE7PtTtkyjMff7p4;

    invoke-direct {p2, p0}, L-$$Lambda$ewe$Flaop7ZU0-gWE7PtTtkyjMff7p4;-><init>(Lewe;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
