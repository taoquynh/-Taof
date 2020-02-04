.class public Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;
.super Lcom/vivavietnam/lotus/view/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity$a;
    }
.end annotation


# static fields
.field public static i:Z = true


# instance fields
.field public j:Landroidx/appcompat/app/AlertDialog;

.field public k:Landroidx/appcompat/app/AlertDialog;

.field private l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private n:Lcoa;

.field private o:Ljava/lang/String;

.field private p:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity$a;

.field private q:Lor;

.field private r:Ljava/lang/String;

.field private s:Lejz;

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:I

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;-><init>()V

    const-string v0, ""

    .line 84
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->l:Ljava/lang/String;

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->m:Ljava/lang/String;

    const-string v0, ""

    .line 87
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->o:Ljava/lang/String;

    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->t:Z

    const-string v0, "0"

    .line 93
    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->u:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;)Lcoa;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    return-object p0
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    .line 340
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object p1, p1, Lcoa;->l:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;Ljava/lang/String;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    .line 731
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "fields"

    const-string v1, "id,email,picture.type(large),name"

    .line 733
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    new-instance v6, Lcom/facebook/GraphRequest;

    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v1

    const-string v2, "me"

    sget-object v4, Lpm;->GET:Lpm;

    new-instance v5, Ldhr;

    invoke-direct {v5, p0, p1}, Ldhr;-><init>(Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;Ljava/lang/String;)V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lpm;Lcom/facebook/GraphRequest$b;)V

    .line 751
    invoke-virtual {v6}, Lcom/facebook/GraphRequest;->j()Lpj;

    return-void
.end method

.method public static synthetic a(Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;Z)Z
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->t:Z

    return p1
.end method

.method public static synthetic b(Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;)Ljava/lang/String;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->r:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->r:Ljava/lang/String;

    return-object p1
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 339
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object p1, p1, Lcoa;->k:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method public static b(Landroid/widget/EditText;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 461
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 462
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 463
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method static synthetic c(Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;)Ljava/lang/String;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->o:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 0

    .line 338
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object p1, p1, Lcoa;->l:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method static synthetic d(Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->r()V

    return-void
.end method

.method static synthetic e(Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;)Lor;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->q:Lor;

    return-object p0
.end method

.method static synthetic f(Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->t()V

    return-void
.end method

.method static synthetic g(Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;)I
    .locals 0

    .line 77
    iget p0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->w:I

    return p0
.end method

.method public static synthetic h(Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;)Lejz;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->s:Lejz;

    return-object p0
.end method

.method static synthetic i(Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->s()V

    return-void
.end method

.method private j()V
    .locals 8

    .line 128
    :try_start_0
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 129
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    const-string v5, "SHA"

    .line 131
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    .line 132
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 133
    new-instance v4, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5

    invoke-static {v5, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    const-string v5, "thaond"

    .line 135
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Key: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "thaond"

    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "thaond"

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v1, "thaond"

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void
.end method

.method static synthetic j(Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;)Z
    .locals 0

    .line 77
    iget-boolean p0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->t:Z

    return p0
.end method

.method private k()V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->l:Ljava/lang/String;

    const-string v1, "action_show_invitation_code"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->m()V

    goto :goto_0

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->l:Ljava/lang/String;

    const-string v1, "action_show_confirm_fb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n()V

    goto :goto_0

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->l:Ljava/lang/String;

    const-string v1, "action_show_confirm_fb_pending"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->o()V

    goto :goto_0

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->l:Ljava/lang/String;

    const-string v1, "action_show_not_accept_login"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 168
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->q()V

    goto :goto_0

    .line 169
    :cond_3
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->l:Ljava/lang/String;

    const-string v1, "action_show_change_username"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 170
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->p()V

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic k(Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n()V

    return-void
.end method

.method private l()V
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    if-nez v0, :cond_0

    const-string v0, "repository:"

    const-string v1, "repository null"

    .line 176
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    invoke-static {p0}, Lcom/vcc/poolextend/repository/Repository;->getInstance(Landroid/content/Context;)Lcom/vcc/poolextend/repository/Repository;

    move-result-object v0

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->m:Ljava/lang/String;

    new-instance v2, Ldhi;

    invoke-direct {v2, p0}, Ldhi;-><init>(Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/vcc/poolextend/repository/Repository;->registerSocketCallback(Ljava/lang/String;Lcom/vcc/poolextend/repository/socket/ISocketManager;)V

    return-void
.end method

.method public static synthetic l(Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->o()V

    return-void
.end method

.method public static synthetic lambda$BlTB0axccsokIsg_3Bt6OMwoQGI(Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$GEKSyeST_Mlxbm_4nikarx0-R2Y(Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$YE7kyL0Prj99_Lw8YTeLyFgVmwk(Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->c(Landroid/view/View;)V

    return-void
.end method

.method private m()V
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->d:Lcfz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcfz;->a(Z)V

    .line 253
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object v0, v0, Lcoa;->p:Landroidx/constraintlayout/widget/Group;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object v0, v0, Lcoa;->o:Landroidx/constraintlayout/widget/Group;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object v0, v0, Lcoa;->q:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object v0, v0, Lcoa;->m:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object v0, v0, Lcoa;->n:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object v0, v0, Lcoa;->x:Lczo;

    invoke-virtual {v0}, Lczo;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object v0, v0, Lcoa;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object v0, v0, Lcoa;->v:Lcss;

    invoke-virtual {v0}, Lcss;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object v0, v0, Lcoa;->z:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->b(Landroid/widget/EditText;)V

    .line 262
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object v0, v0, Lcoa;->z:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 265
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object v0, v0, Lcoa;->z:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public static synthetic m(Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->q()V

    return-void
.end method

.method private n()V
    .locals 3

    .line 273
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->b()V

    .line 274
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->d:Lcfz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcfz;->c(Z)V

    .line 275
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object v0, v0, Lcoa;->p:Landroidx/constraintlayout/widget/Group;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object v0, v0, Lcoa;->o:Landroidx/constraintlayout/widget/Group;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object v0, v0, Lcoa;->q:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object v0, v0, Lcoa;->n:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object v0, v0, Lcoa;->x:Lczo;

    invoke-virtual {v0}, Lczo;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object v0, v0, Lcoa;->m:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object v0, v0, Lcoa;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object v0, v0, Lcoa;->v:Lcss;

    invoke-virtual {v0}, Lcss;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private o()V
    .locals 3

    .line 290
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->b()V

    .line 291
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->d:Lcfz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcfz;->e(Z)V

    .line 292
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object v0, v0, Lcoa;->p:Landroidx/constraintlayout/widget/Group;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object v0, v0, Lcoa;->o:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 294
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object v0, v0, Lcoa;->n:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object v0, v0, Lcoa;->x:Lczo;

    invoke-virtual {v0}, Lczo;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object v0, v0, Lcoa;->q:Landroidx/constraintlayout/widget/Group;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object v0, v0, Lcoa;->m:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object v0, v0, Lcoa;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 299
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object v0, v0, Lcoa;->v:Lcss;

    invoke-virtual {v0}, Lcss;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private p()V
    .locals 3

    .line 308
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->d:Lcfz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcfz;->b(Z)V

    .line 310
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object v0, v0, Lcoa;->p:Landroidx/constraintlayout/widget/Group;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 311
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object v0, v0, Lcoa;->o:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 312
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object v0, v0, Lcoa;->q:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 313
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object v0, v0, Lcoa;->m:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 314
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object v0, v0, Lcoa;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 315
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object v0, v0, Lcoa;->W:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 316
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object v0, v0, Lcoa;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 317
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object v0, v0, Lcoa;->D:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object v0, v0, Lcoa;->x:Lczo;

    invoke-virtual {v0}, Lczo;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 319
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object v0, v0, Lcoa;->n:Landroidx/constraintlayout/widget/Group;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object v0, v0, Lcoa;->v:Lcss;

    invoke-virtual {v0}, Lcss;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 322
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object v0, v0, Lcoa;->x:Lczo;

    iget-object v0, v0, Lczo;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Ldhq;

    invoke-direct {v1, p0}, Ldhq;-><init>(Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    invoke-static {p0}, Laz;->a(Landroidx/fragment/app/FragmentActivity;)Lbg;

    move-result-object v0

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->d:Lcfz;

    invoke-virtual {v1}, Lcfz;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbg;->a(Ljava/lang/String;)Lbe;

    move-result-object v0

    const v1, 0x7f0f0002

    invoke-virtual {v0, v1}, Lbe;->b(I)Lkj;

    move-result-object v0

    check-cast v0, Lbe;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object v1, v1, Lcoa;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lbe;->a(Landroid/widget/ImageView;)Lld;

    .line 330
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object v0, v0, Lcoa;->l:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->d:Lcfz;

    invoke-virtual {v1}, Lcfz;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InvitationCode UserNameKingub"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->d:Lcfz;

    invoke-virtual {v1}, Lcfz;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InvitationCode GlobalVars"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcef;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object v0, v0, Lcoa;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 338
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object v0, v0, Lcoa;->ab:Landroid/view/View;

    new-instance v1, Lcom/vivavietnam/lotus/view/activity/-$$Lambda$InvitationCodeActivity$YE7kyL0Prj99_Lw8YTeLyFgVmwk;

    invoke-direct {v1, p0}, Lcom/vivavietnam/lotus/view/activity/-$$Lambda$InvitationCodeActivity$YE7kyL0Prj99_Lw8YTeLyFgVmwk;-><init>(Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object v0, v0, Lcoa;->aa:Landroid/view/View;

    new-instance v1, Lcom/vivavietnam/lotus/view/activity/-$$Lambda$InvitationCodeActivity$GEKSyeST_Mlxbm_4nikarx0-R2Y;

    invoke-direct {v1, p0}, Lcom/vivavietnam/lotus/view/activity/-$$Lambda$InvitationCodeActivity$GEKSyeST_Mlxbm_4nikarx0-R2Y;-><init>(Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object v0, v0, Lcoa;->s:Landroid/widget/ImageView;

    new-instance v1, Lcom/vivavietnam/lotus/view/activity/-$$Lambda$InvitationCodeActivity$BlTB0axccsokIsg_3Bt6OMwoQGI;

    invoke-direct {v1, p0}, Lcom/vivavietnam/lotus/view/activity/-$$Lambda$InvitationCodeActivity$BlTB0axccsokIsg_3Bt6OMwoQGI;-><init>(Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object v0, v0, Lcoa;->l:Landroid/widget/EditText;

    iget v1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->v:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMaxEms(I)V

    .line 343
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object v0, v0, Lcoa;->k:Landroid/widget/EditText;

    iget v1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->v:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMaxEms(I)V

    return-void
.end method

.method private q()V
    .locals 3

    .line 351
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->b()V

    .line 352
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->d:Lcfz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcfz;->f(Z)V

    .line 353
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object v0, v0, Lcoa;->p:Landroidx/constraintlayout/widget/Group;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 354
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object v0, v0, Lcoa;->o:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object v0, v0, Lcoa;->q:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 356
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object v0, v0, Lcoa;->n:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 357
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object v0, v0, Lcoa;->x:Lczo;

    invoke-virtual {v0}, Lczo;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 358
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object v0, v0, Lcoa;->m:Landroidx/constraintlayout/widget/Group;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 359
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object v0, v0, Lcoa;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 360
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object v0, v0, Lcoa;->u:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080420

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private r()V
    .locals 3

    .line 1122
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f130002

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 1123
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12070a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f12071f

    const/4 v2, 0x0

    .line 1124
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ldhj;

    invoke-direct {v1, p0}, Ldhj;-><init>(Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;)V

    const v2, 0x7f120706

    .line 1127
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 1133
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->j:Landroidx/appcompat/app/AlertDialog;

    .line 1134
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->j:Landroidx/appcompat/app/AlertDialog;

    new-instance v1, Ldhk;

    invoke-direct {v1, p0}, Ldhk;-><init>(Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1151
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->j:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method private s()V
    .locals 3

    .line 1157
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object v0, v0, Lcoa;->l:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->d:Lcfz;

    invoke-virtual {v1}, Lcfz;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1158
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f130002

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "B\u1ea1n \u0111\u1ed3ng \u00fd s\u1eed d\u1ee5ng "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->d:Lcfz;

    .line 1159
    invoke-virtual {v2}, Lcfz;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " l\u00e0m Nickname c\u1ee7a b\u1ea1n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1206f7

    const/4 v2, 0x0

    .line 1160
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ldhm;

    invoke-direct {v1, p0}, Ldhm;-><init>(Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;)V

    const v2, 0x7f12071f

    .line 1163
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 1169
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->k:Landroidx/appcompat/app/AlertDialog;

    .line 1170
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->k:Landroidx/appcompat/app/AlertDialog;

    new-instance v1, Ldhn;

    invoke-direct {v1, p0}, Ldhn;-><init>(Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1190
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->k:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method private t()V
    .locals 2

    .line 1194
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldhp;

    invoke-direct {v1, p0}, Ldhp;-><init>(Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 1200
    new-instance v1, Leko;

    invoke-direct {v1, p0, v0}, Leko;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/EditText;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "input_method"

    .line 445
    invoke-virtual {p0, v0}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    .line 446
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 874
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    if-nez v0, :cond_0

    .line 875
    invoke-static {p0}, Lcom/vcc/poolextend/repository/Repository;->getInstance(Landroid/content/Context;)Lcom/vcc/poolextend/repository/Repository;

    move-result-object v0

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    .line 876
    :cond_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v1, Ldhz;

    invoke-direct {v1, p0}, Ldhz;-><init>(Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;)V

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->d:Lcfz;

    .line 897
    invoke-virtual {v2}, Lcfz;->x()Ljava/lang/String;

    move-result-object v2

    .line 876
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/vcc/poolextend/repository/Repository;->verifyIdFacebook(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, ""

    .line 948
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->d:Lcfz;

    if-eqz v1, :cond_0

    .line 949
    new-instance v0, Lcfz;

    invoke-direct {v0, p0}, Lcfz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->d:Lcfz;

    .line 950
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->d:Lcfz;

    invoke-virtual {v0}, Lcfz;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "session_id"

    .line 951
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->d:Lcfz;

    invoke-virtual {v2}, Lcfz;->x()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v1, "userID"

    .line 953
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 954
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    if-nez v1, :cond_1

    .line 955
    invoke-static {p0}, Lcom/vcc/poolextend/repository/Repository;->getInstance(Landroid/content/Context;)Lcom/vcc/poolextend/repository/Repository;

    move-result-object v1

    iput-object v1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    .line 956
    :cond_1
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v2, Ldid;

    invoke-direct {v2, p0, p1, p2}, Ldid;-><init>(Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2, p1, v0}, Lcom/vcc/poolextend/repository/Repository;->updateUserName(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 3

    .line 450
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    const-string v0, "input_method"

    .line 453
    invoke-virtual {p0, v0}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 454
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object v1, v1, Lcoa;->z:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 4

    .line 758
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->s:Lejz;

    invoke-virtual {v0}, Lejz;->b()V

    const-string v0, ""

    .line 760
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->d:Lcfz;

    if-eqz v1, :cond_0

    .line 761
    new-instance v0, Lcfz;

    invoke-direct {v0, p0}, Lcfz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->d:Lcfz;

    .line 762
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->d:Lcfz;

    invoke-virtual {v0}, Lcfz;->m()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "userID"

    .line 765
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 766
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    if-nez v1, :cond_1

    .line 767
    invoke-static {p0}, Lcom/vcc/poolextend/repository/Repository;->getInstance(Landroid/content/Context;)Lcom/vcc/poolextend/repository/Repository;

    move-result-object v1

    iput-object v1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    .line 768
    :cond_1
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v2, Ldhs;

    invoke-direct {v2, p0}, Ldhs;-><init>(Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;)V

    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Lcom/vcc/poolextend/repository/Repository;->verifyInvitationCode(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i()V
    .locals 4

    .line 904
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->s:Lejz;

    invoke-virtual {v0}, Lejz;->b()V

    .line 905
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    if-nez v0, :cond_0

    .line 906
    invoke-static {p0}, Lcom/vcc/poolextend/repository/Repository;->getInstance(Landroid/content/Context;)Lcom/vcc/poolextend/repository/Repository;

    move-result-object v0

    iput-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    .line 907
    :cond_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v1, Ldib;

    invoke-direct {v1, p0}, Ldib;-><init>(Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;)V

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->d:Lcfz;

    .line 937
    invoke-virtual {v2}, Lcfz;->x()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->d:Lcfz;

    invoke-virtual {v3}, Lcfz;->m()Ljava/lang/String;

    move-result-object v3

    .line 907
    invoke-virtual {v0, v1, v2, v3}, Lcom/vcc/poolextend/repository/Repository;->logoutKinghubUser(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->q:Lor;

    invoke-interface {v0, p1, p2, p3}, Lor;->a(IILandroid/content/Intent;)Z

    .line 149
    invoke-super {p0, p1, p2, p3}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 104
    invoke-super {p0, p1}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 106
    new-instance p1, Lejz;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lejz;-><init>(Landroid/content/Context;Z)V

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->s:Lejz;

    const p1, 0x7f0d0045

    .line 107
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcoa;

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    .line 108
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Loy;->a(Landroid/content/Context;)V

    .line 109
    invoke-static {}, Lor$a;->a()Lor;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->q:Lor;

    .line 110
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->d:Lcfz;

    invoke-virtual {p1}, Lcfz;->N()I

    move-result p1

    iput p1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->v:I

    .line 111
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->d:Lcfz;

    invoke-virtual {p1}, Lcfz;->O()I

    move-result p1

    iput p1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->w:I

    .line 112
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "action_type"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->l:Ljava/lang/String;

    .line 115
    new-instance p1, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity$a;

    invoke-direct {p1, p0, p0}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity$a;-><init>(Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->p:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity$a;

    .line 116
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->p:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity$a;

    invoke-virtual {p1, v1}, Lcoa;->a(Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity$a;)V

    .line 117
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->k()V

    .line 118
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->j()V

    .line 120
    :cond_0
    sput-boolean v0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->i:Z

    .line 122
    invoke-direct {p0}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->l()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 154
    invoke-super {p0}, Lcom/vivavietnam/lotus/view/activity/BaseActivity;->onDestroy()V

    const/4 v0, 0x1

    .line 155
    sput-boolean v0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->i:Z

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 567
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_2

    .line 568
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const p3, 0x7f0a03d6

    if-eq p1, p3, :cond_0

    return v0

    :cond_0
    const/16 p1, 0x43

    if-ne p2, p1, :cond_2

    .line 573
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object p1, p1, Lcoa;->z:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p1

    const/4 p2, 0x1

    if-lez p1, :cond_1

    .line 574
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object p1, p1, Lcoa;->z:Landroid/widget/EditText;

    iget-object p3, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object p3, p3, Lcoa;->z:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object v1, v1, Lcoa;->z:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-interface {p3, v0, v1}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 575
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object p1, p1, Lcoa;->z:Landroid/widget/EditText;

    iget-object p3, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object p3, p3, Lcoa;->z:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    return p2

    :cond_2
    return v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 474
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->o:Ljava/lang/String;

    .line 475
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 p3, 0x6

    if-ge p2, p3, :cond_0

    .line 476
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object p2, p2, Lcoa;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p4, 0x7f080100

    invoke-virtual {p2, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 478
    :cond_0
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object p2, p2, Lcoa;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p4, 0x7f0801aa

    invoke-virtual {p2, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    .line 479
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const p4, 0x7f08012b

    if-nez p2, :cond_1

    .line 480
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object p1, p1, Lcoa;->I:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 481
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object p1, p1, Lcoa;->ad:Landroid/view/View;

    invoke-virtual {p1, p4}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 482
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v0, 0x1

    const v1, 0x7f08012a

    if-ne p2, v0, :cond_2

    .line 485
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object p2, p2, Lcoa;->I:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object p1, p1, Lcoa;->ad:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 488
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object p1, p1, Lcoa;->K:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object p1, p1, Lcoa;->af:Landroid/view/View;

    invoke-virtual {p1, p4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 491
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object p1, p1, Lcoa;->M:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object p1, p1, Lcoa;->ah:Landroid/view/View;

    invoke-virtual {p1, p4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 494
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object p1, p1, Lcoa;->J:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object p1, p1, Lcoa;->ae:Landroid/view/View;

    invoke-virtual {p1, p4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 497
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object p1, p1, Lcoa;->H:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 498
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object p1, p1, Lcoa;->ac:Landroid/view/View;

    invoke-virtual {p1, p4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 500
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object p1, p1, Lcoa;->L:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 501
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object p1, p1, Lcoa;->ag:Landroid/view/View;

    invoke-virtual {p1, p4}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 504
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v2, 0x2

    if-ne p2, v2, :cond_3

    .line 505
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object p2, p2, Lcoa;->K:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 506
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object p1, p1, Lcoa;->af:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 508
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object p1, p1, Lcoa;->M:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 509
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object p1, p1, Lcoa;->ah:Landroid/view/View;

    invoke-virtual {p1, p4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 511
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object p1, p1, Lcoa;->J:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 512
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object p1, p1, Lcoa;->ae:Landroid/view/View;

    invoke-virtual {p1, p4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 514
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object p1, p1, Lcoa;->H:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 515
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object p1, p1, Lcoa;->ac:Landroid/view/View;

    invoke-virtual {p1, p4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 517
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object p1, p1, Lcoa;->L:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 518
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object p1, p1, Lcoa;->ag:Landroid/view/View;

    invoke-virtual {p1, p4}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 520
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_4

    .line 521
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object p2, p2, Lcoa;->M:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 522
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object p1, p1, Lcoa;->ah:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 524
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object p1, p1, Lcoa;->J:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 525
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object p1, p1, Lcoa;->ae:Landroid/view/View;

    invoke-virtual {p1, p4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 527
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object p1, p1, Lcoa;->H:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 528
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object p1, p1, Lcoa;->ac:Landroid/view/View;

    invoke-virtual {p1, p4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 530
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object p1, p1, Lcoa;->L:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 531
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object p1, p1, Lcoa;->ag:Landroid/view/View;

    invoke-virtual {p1, p4}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 532
    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v2, 0x4

    if-ne p2, v2, :cond_5

    .line 534
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object p2, p2, Lcoa;->J:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 535
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object p1, p1, Lcoa;->ae:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 537
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object p1, p1, Lcoa;->H:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 538
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object p1, p1, Lcoa;->ac:Landroid/view/View;

    invoke-virtual {p1, p4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 540
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object p1, p1, Lcoa;->L:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 541
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object p1, p1, Lcoa;->ag:Landroid/view/View;

    invoke-virtual {p1, p4}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 543
    :cond_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_6

    .line 545
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object p2, p2, Lcoa;->H:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 546
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object p1, p1, Lcoa;->ac:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 548
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object p1, p1, Lcoa;->L:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 549
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object p1, p1, Lcoa;->ag:Landroid/view/View;

    invoke-virtual {p1, p4}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 551
    :cond_6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-ne p2, p3, :cond_7

    .line 552
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object p2, p2, Lcoa;->L:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 553
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->n:Lcoa;

    iget-object p1, p1, Lcoa;->ag:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_7
    :goto_1
    return-void
.end method
