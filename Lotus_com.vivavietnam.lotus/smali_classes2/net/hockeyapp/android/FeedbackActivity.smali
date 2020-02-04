.class public Lnet/hockeyapp/android/FeedbackActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/hockeyapp/android/FeedbackActivity$b;,
        Lnet/hockeyapp/android/FeedbackActivity$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Ljava/lang/String;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/EditText;

.field private h:Landroid/widget/EditText;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/Button;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/ScrollView;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/ListView;

.field private p:Lfkl;

.field private q:Landroid/os/Handler;

.field private r:Lfkk;

.field private s:Landroid/os/Handler;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/lang/String;

.field private v:Lfjp;

.field private w:Lfjk;

.field private x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfjt;",
            ">;"
        }
    .end annotation
.end field

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lnet/hockeyapp/android/FeedbackActivity;Lfjk;)Lfjk;
    .locals 0

    .line 63
    iput-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->w:Lfjk;

    return-object p1
.end method

.method public static synthetic a(Lnet/hockeyapp/android/FeedbackActivity;Lfjp;)Lfjp;
    .locals 0

    .line 63
    iput-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->v:Lfjp;

    return-object p1
.end method

.method public static synthetic a(Lnet/hockeyapp/android/FeedbackActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 63
    iget-object p0, p0, Lnet/hockeyapp/android/FeedbackActivity;->x:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic a(Lnet/hockeyapp/android/FeedbackActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 63
    iput-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->x:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a(Landroid/widget/EditText;I)V
    .locals 0

    .line 758
    invoke-virtual {p0, p2}, Lnet/hockeyapp/android/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 759
    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/FeedbackActivity;->a(Z)V

    return-void
.end method

.method private a(Lfju;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .line 652
    new-instance v0, Lfik;

    invoke-direct {v0, p0, p1}, Lfik;-><init>(Lnet/hockeyapp/android/FeedbackActivity;Lfju;)V

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 621
    new-instance v0, Lfkk;

    iget-object v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->s:Landroid/os/Handler;

    invoke-direct {v0, p0, p1, v1, p2}, Lfkk;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V

    iput-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->r:Lfkk;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Handler;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    .line 775
    new-instance v12, Lfkl;

    iget-object v2, v0, Lnet/hockeyapp/android/FeedbackActivity;->c:Landroid/content/Context;

    move-object v1, v12

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Lfkl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Handler;Z)V

    iput-object v12, v0, Lnet/hockeyapp/android/FeedbackActivity;->p:Lfkl;

    .line 776
    iget-object v1, v0, Lnet/hockeyapp/android/FeedbackActivity;->p:Lfkl;

    invoke-static {v1}, Lfkm;->a(Landroid/os/AsyncTask;)V

    return-void
.end method

.method static synthetic a(Lnet/hockeyapp/android/FeedbackActivity;Lfju;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lnet/hockeyapp/android/FeedbackActivity;->a(Lfju;)V

    return-void
.end method

.method static synthetic a(Lnet/hockeyapp/android/FeedbackActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lnet/hockeyapp/android/FeedbackActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(I)Z
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 583
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v2, "*/*"

    .line 584
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.action.GET_CONTENT"

    .line 585
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 586
    sget v2, Lfiv$d;->hockeyapp_feedback_select_file:I

    invoke-virtual {p0, v2}, Lnet/hockeyapp/android/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lnet/hockeyapp/android/FeedbackActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return v1

    :cond_0
    if-ne p1, v1, :cond_1

    .line 590
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "image/*"

    .line 591
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    .line 592
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 593
    sget v0, Lfiv$d;->hockeyapp_feedback_select_picture:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lnet/hockeyapp/android/FeedbackActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lnet/hockeyapp/android/FeedbackActivity;Z)Z
    .locals 0

    .line 63
    iput-boolean p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->y:Z

    return p1
.end method

.method public static synthetic b(Lnet/hockeyapp/android/FeedbackActivity;)Landroid/widget/TextView;
    .locals 0

    .line 63
    iget-object p0, p0, Lnet/hockeyapp/android/FeedbackActivity;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method private b()V
    .locals 11

    .line 601
    iget-boolean v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->z:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->y:Z

    if-eqz v0, :cond_1

    .line 602
    :cond_0
    invoke-static {}, Lfkt;->a()Lfkt;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfkt;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->B:Ljava/lang/String;

    .line 605
    :cond_1
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->B:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->y:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 610
    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->b(Z)V

    .line 611
    iget-object v2, p0, Lnet/hockeyapp/android/FeedbackActivity;->u:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lnet/hockeyapp/android/FeedbackActivity;->B:Ljava/lang/String;

    iget-object v9, p0, Lnet/hockeyapp/android/FeedbackActivity;->q:Landroid/os/Handler;

    const/4 v10, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lnet/hockeyapp/android/FeedbackActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Handler;Z)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 607
    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->b(Z)V

    :goto_1
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 785
    invoke-direct {p0, p1, p2}, Lnet/hockeyapp/android/FeedbackActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->r:Lfkk;

    invoke-static {p1}, Lfkm;->a(Landroid/os/AsyncTask;)V

    return-void
.end method

.method public static synthetic c(Lnet/hockeyapp/android/FeedbackActivity;)Lfjk;
    .locals 0

    .line 63
    iget-object p0, p0, Lnet/hockeyapp/android/FeedbackActivity;->w:Lfjk;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 625
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->h:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const-string v0, "input_method"

    .line 626
    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 627
    iget-object v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public static synthetic d(Lnet/hockeyapp/android/FeedbackActivity;)Landroid/content/Context;
    .locals 0

    .line 63
    iget-object p0, p0, Lnet/hockeyapp/android/FeedbackActivity;->c:Landroid/content/Context;

    return-object p0
.end method

.method private d()V
    .locals 1

    .line 635
    new-instance v0, Lnet/hockeyapp/android/FeedbackActivity$a;

    invoke-direct {v0, p0}, Lnet/hockeyapp/android/FeedbackActivity$a;-><init>(Lnet/hockeyapp/android/FeedbackActivity;)V

    iput-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->q:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic e(Lnet/hockeyapp/android/FeedbackActivity;)Landroid/widget/ListView;
    .locals 0

    .line 63
    iget-object p0, p0, Lnet/hockeyapp/android/FeedbackActivity;->o:Landroid/widget/ListView;

    return-object p0
.end method

.method private e()V
    .locals 1

    .line 642
    new-instance v0, Lnet/hockeyapp/android/FeedbackActivity$b;

    invoke-direct {v0, p0}, Lnet/hockeyapp/android/FeedbackActivity$b;-><init>(Lnet/hockeyapp/android/FeedbackActivity;)V

    iput-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->s:Landroid/os/Handler;

    return-void
.end method

.method private f()V
    .locals 1

    .line 697
    new-instance v0, Lfil;

    invoke-direct {v0, p0}, Lfil;-><init>(Lnet/hockeyapp/android/FeedbackActivity;)V

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic f(Lnet/hockeyapp/android/FeedbackActivity;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lnet/hockeyapp/android/FeedbackActivity;->f()V

    return-void
.end method

.method private g()V
    .locals 12

    .line 717
    invoke-static {p0}, Lfkw;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 718
    sget v0, Lfiv$d;->hockeyapp_error_no_network_message:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 719
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 723
    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->a(Z)V

    .line 724
    invoke-direct {p0}, Lnet/hockeyapp/android/FeedbackActivity;->c()V

    .line 726
    iget-boolean v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->z:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->y:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, Lfkt;->a()Lfkt;

    move-result-object v1

    iget-object v2, p0, Lnet/hockeyapp/android/FeedbackActivity;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lfkt;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v9, v1

    .line 728
    iget-object v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 729
    iget-object v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 730
    iget-object v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 731
    iget-object v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 733
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 734
    iget-object v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 735
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->g:Landroid/widget/EditText;

    sget v1, Lfiv$d;->hockeyapp_feedback_validate_subject_error:I

    invoke-direct {p0, v0, v1}, Lnet/hockeyapp/android/FeedbackActivity;->a(Landroid/widget/EditText;I)V

    goto/16 :goto_1

    .line 736
    :cond_2
    invoke-static {}, Lfio;->b()Lfjv;

    move-result-object v0

    sget-object v1, Lfjv;->REQUIRED:Lfjv;

    if-ne v0, v1, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 737
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->e:Landroid/widget/EditText;

    sget v1, Lfiv$d;->hockeyapp_feedback_validate_name_error:I

    invoke-direct {p0, v0, v1}, Lnet/hockeyapp/android/FeedbackActivity;->a(Landroid/widget/EditText;I)V

    goto :goto_1

    .line 738
    :cond_3
    invoke-static {}, Lfio;->c()Lfjv;

    move-result-object v0

    sget-object v1, Lfjv;->REQUIRED:Lfjv;

    if-ne v0, v1, :cond_4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 739
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->f:Landroid/widget/EditText;

    sget v1, Lfiv$d;->hockeyapp_feedback_validate_email_empty:I

    invoke-direct {p0, v0, v1}, Lnet/hockeyapp/android/FeedbackActivity;->a(Landroid/widget/EditText;I)V

    goto :goto_1

    .line 740
    :cond_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 741
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->h:Landroid/widget/EditText;

    sget v1, Lfiv$d;->hockeyapp_feedback_validate_text_error:I

    invoke-direct {p0, v0, v1}, Lnet/hockeyapp/android/FeedbackActivity;->a(Landroid/widget/EditText;I)V

    goto :goto_1

    .line 742
    :cond_5
    invoke-static {}, Lfio;->c()Lfjv;

    move-result-object v0

    sget-object v1, Lfjv;->REQUIRED:Lfjv;

    if-ne v0, v1, :cond_6

    invoke-static {v5}, Lfkw;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 743
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->f:Landroid/widget/EditText;

    sget v1, Lfiv$d;->hockeyapp_feedback_validate_email_error:I

    invoke-direct {p0, v0, v1}, Lnet/hockeyapp/android/FeedbackActivity;->a(Landroid/widget/EditText;I)V

    goto :goto_1

    .line 746
    :cond_6
    invoke-static {}, Lfkt;->a()Lfkt;

    move-result-object v0

    iget-object v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->c:Landroid/content/Context;

    invoke-virtual {v0, v1, v4, v5, v6}, Lfkt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    sget v0, Lfiv$b;->wrapper_attachments:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnet/hockeyapp/android/views/AttachmentListView;

    .line 750
    invoke-virtual {v0}, Lnet/hockeyapp/android/views/AttachmentListView;->getAttachments()Ljava/util/ArrayList;

    move-result-object v8

    .line 753
    iget-object v3, p0, Lnet/hockeyapp/android/FeedbackActivity;->u:Ljava/lang/String;

    iget-object v10, p0, Lnet/hockeyapp/android/FeedbackActivity;->q:Landroid/os/Handler;

    const/4 v11, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, Lnet/hockeyapp/android/FeedbackActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Handler;Z)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 451
    invoke-virtual {p0}, Lnet/hockeyapp/android/FeedbackActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lfiv$c;->hockeyapp_activity_feedback:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)V
    .locals 1

    .line 460
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->i:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 6

    .line 472
    sget v0, Lfiv$b;->wrapper_feedback_scroll:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->m:Landroid/widget/ScrollView;

    .line 473
    sget v0, Lfiv$b;->wrapper_messages:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->n:Landroid/widget/LinearLayout;

    .line 474
    sget v0, Lfiv$b;->list_feedback_messages:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->o:Landroid/widget/ListView;

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 478
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 479
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->m:Landroid/widget/ScrollView;

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 481
    sget p1, Lfiv$b;->label_last_updated:I

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->d:Landroid/widget/TextView;

    .line 482
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->d:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 484
    sget p1, Lfiv$b;->button_add_response:I

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->k:Landroid/widget/Button;

    .line 485
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->k:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 487
    sget p1, Lfiv$b;->button_refresh:I

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->l:Landroid/widget/Button;

    .line 488
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->l:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    .line 491
    :cond_0
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 492
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->m:Landroid/widget/ScrollView;

    invoke-virtual {p1, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 494
    sget p1, Lfiv$b;->input_name:I

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->e:Landroid/widget/EditText;

    .line 495
    sget p1, Lfiv$b;->input_email:I

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->f:Landroid/widget/EditText;

    .line 496
    sget p1, Lfiv$b;->input_subject:I

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->g:Landroid/widget/EditText;

    .line 497
    sget p1, Lfiv$b;->input_message:I

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->h:Landroid/widget/EditText;

    .line 500
    iget-boolean p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->A:Z

    const/4 v2, 0x1

    if-nez p1, :cond_6

    .line 501
    invoke-static {}, Lfkt;->a()Lfkt;

    move-result-object p1

    iget-object v3, p0, Lnet/hockeyapp/android/FeedbackActivity;->c:Landroid/content/Context;

    invoke-virtual {p1, v3}, Lfkt;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v3, "\\|"

    .line 504
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 505
    array-length v3, p1

    const/4 v4, 0x2

    if-lt v3, v4, :cond_5

    .line 506
    iget-object v3, p0, Lnet/hockeyapp/android/FeedbackActivity;->e:Landroid/widget/EditText;

    aget-object v5, p1, v1

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 507
    iget-object v3, p0, Lnet/hockeyapp/android/FeedbackActivity;->f:Landroid/widget/EditText;

    aget-object v5, p1, v2

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 509
    iget-boolean v3, p0, Lnet/hockeyapp/android/FeedbackActivity;->z:Z

    if-nez v3, :cond_1

    array-length v3, p1

    const/4 v5, 0x3

    if-lt v3, v5, :cond_1

    .line 510
    iget-object v3, p0, Lnet/hockeyapp/android/FeedbackActivity;->g:Landroid/widget/EditText;

    aget-object p1, p1, v4

    invoke-virtual {v3, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 511
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->h:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 513
    :cond_1
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->g:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 518
    :cond_2
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->e:Landroid/widget/EditText;

    iget-object v3, p0, Lnet/hockeyapp/android/FeedbackActivity;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 519
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->f:Landroid/widget/EditText;

    iget-object v3, p0, Lnet/hockeyapp/android/FeedbackActivity;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 520
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->g:Landroid/widget/EditText;

    const-string v3, ""

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 521
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 522
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 523
    :cond_3
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 524
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 526
    :cond_4
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->g:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 530
    :cond_5
    :goto_0
    iput-boolean v2, p0, Lnet/hockeyapp/android/FeedbackActivity;->A:Z

    .line 533
    :cond_6
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->e:Landroid/widget/EditText;

    invoke-static {}, Lfio;->b()Lfjv;

    move-result-object v3

    sget-object v4, Lfjv;->DONT_SHOW:Lfjv;

    if-ne v3, v4, :cond_7

    const/16 v3, 0x8

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 534
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->f:Landroid/widget/EditText;

    invoke-static {}, Lfio;->c()Lfjv;

    move-result-object v3

    sget-object v4, Lfjv;->DONT_SHOW:Lfjv;

    if-ne v3, v4, :cond_8

    const/16 v3, 0x8

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 537
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->h:Landroid/widget/EditText;

    const-string v3, ""

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 540
    iget-boolean p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->z:Z

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->y:Z

    if-eqz p1, :cond_a

    :cond_9
    invoke-static {}, Lfkt;->a()Lfkt;

    move-result-object p1

    iget-object v3, p0, Lnet/hockeyapp/android/FeedbackActivity;->c:Landroid/content/Context;

    invoke-virtual {p1, v3}, Lfkt;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 542
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->g:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_3

    .line 545
    :cond_a
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->g:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 549
    :goto_3
    sget p1, Lfiv$b;->wrapper_attachments:I

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 550
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 552
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->t:Ljava/util/List;

    if-eqz v0, :cond_b

    .line 553
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 554
    new-instance v3, Lnet/hockeyapp/android/views/AttachmentView;

    invoke-direct {v3, p0, p1, v1, v2}, Lnet/hockeyapp/android/views/AttachmentView;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/net/Uri;Z)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 559
    :cond_b
    sget p1, Lfiv$b;->button_attachment:I

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->j:Landroid/widget/Button;

    .line 560
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->j:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 561
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->j:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/FeedbackActivity;->registerForContextMenu(Landroid/view/View;)V

    .line 563
    sget p1, Lfiv$b;->button_send:I

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->i:Landroid/widget/Button;

    .line 564
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->i:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_5
    return-void
.end method

.method protected c(Z)V
    .locals 0

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x2

    const/4 v0, 0x1

    if-ne p1, p2, :cond_1

    .line 414
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 417
    sget p2, Lfiv$b;->wrapper_attachments:I

    invoke-virtual {p0, p2}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 418
    new-instance p3, Lnet/hockeyapp/android/views/AttachmentView;

    invoke-direct {p3, p0, p2, p1, v0}, Lnet/hockeyapp/android/views/AttachmentView;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/net/Uri;Z)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x3

    if-ne p1, v0, :cond_2

    .line 423
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 428
    :try_start_0
    new-instance p3, Landroid/content/Intent;

    const-class v0, Lnet/hockeyapp/android/PaintActivity;

    invoke-direct {p3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "imageUri"

    .line 429
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 430
    invoke-virtual {p0, p3, p2}, Lnet/hockeyapp/android/FeedbackActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "HockeyApp"

    const-string p3, "Paint activity not declared!"

    .line 432
    invoke-static {p2, p3, p1}, Lfkq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    if-ne p1, p2, :cond_4

    const-string p1, "imageUri"

    .line 439
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_3

    .line 442
    sget p2, Lfiv$b;->wrapper_attachments:I

    invoke-virtual {p0, p2}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 443
    new-instance p3, Lnet/hockeyapp/android/views/AttachmentView;

    invoke-direct {p3, p0, p2, p1, v0}, Lnet/hockeyapp/android/views/AttachmentView;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/net/Uri;Z)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 318
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 320
    sget v1, Lfiv$b;->button_send:I

    if-ne v0, v1, :cond_0

    .line 321
    invoke-direct {p0}, Lnet/hockeyapp/android/FeedbackActivity;->g()V

    goto :goto_0

    .line 322
    :cond_0
    sget v1, Lfiv$b;->button_attachment:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 323
    sget v0, Lfiv$b;->wrapper_attachments:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 324
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 326
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 328
    :cond_1
    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/FeedbackActivity;->openContextMenu(Landroid/view/View;)V

    goto :goto_0

    .line 330
    :cond_2
    sget p1, Lfiv$b;->button_add_response:I

    if-ne v0, p1, :cond_3

    const/4 p1, 0x1

    .line 331
    iput-boolean p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->y:Z

    .line 332
    invoke-virtual {p0, v2}, Lnet/hockeyapp/android/FeedbackActivity;->b(Z)V

    goto :goto_0

    .line 333
    :cond_3
    sget p1, Lfiv$b;->button_refresh:I

    if-ne v0, p1, :cond_4

    .line 334
    iget-object v2, p0, Lnet/hockeyapp/android/FeedbackActivity;->u:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {}, Lfkt;->a()Lfkt;

    move-result-object p1

    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lfkt;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lnet/hockeyapp/android/FeedbackActivity;->q:Landroid/os/Handler;

    const/4 v10, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lnet/hockeyapp/android/FeedbackActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Handler;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 354
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 360
    invoke-super {p0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 357
    :pswitch_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-direct {p0, p1}, Lnet/hockeyapp/android/FeedbackActivity;->a(I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 197
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 199
    invoke-virtual {p0}, Lnet/hockeyapp/android/FeedbackActivity;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->setContentView(Landroid/view/View;)V

    .line 201
    sget v0, Lfiv$d;->hockeyapp_feedback_title:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 202
    iput-object p0, p0, Lnet/hockeyapp/android/FeedbackActivity;->c:Landroid/content/Context;

    .line 204
    invoke-virtual {p0}, Lnet/hockeyapp/android/FeedbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "url"

    .line 206
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lnet/hockeyapp/android/FeedbackActivity;->u:Ljava/lang/String;

    const-string v2, "forceNewThread"

    .line 207
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lnet/hockeyapp/android/FeedbackActivity;->z:Z

    const-string v2, "initialUserName"

    .line 208
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lnet/hockeyapp/android/FeedbackActivity;->a:Ljava/lang/String;

    const-string v2, "initialUserEmail"

    .line 209
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lnet/hockeyapp/android/FeedbackActivity;->b:Ljava/lang/String;

    const-string v2, "initialAttachments"

    .line 211
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 213
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lnet/hockeyapp/android/FeedbackActivity;->t:Ljava/util/List;

    .line 214
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 215
    iget-object v5, p0, Lnet/hockeyapp/android/FeedbackActivity;->t:Ljava/util/List;

    check-cast v4, Landroid/net/Uri;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "feedbackViewInitialized"

    .line 221
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->A:Z

    const-string v0, "inSendFeedback"

    .line 222
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->y:Z

    goto :goto_1

    .line 224
    :cond_1
    iput-boolean v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->y:Z

    .line 225
    iput-boolean v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->A:Z

    :goto_1
    const-string p1, "notification"

    .line 229
    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/FeedbackActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    const/4 v0, 0x2

    .line 230
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 232
    invoke-direct {p0}, Lnet/hockeyapp/android/FeedbackActivity;->d()V

    .line 233
    invoke-direct {p0}, Lnet/hockeyapp/android/FeedbackActivity;->e()V

    .line 234
    invoke-direct {p0}, Lnet/hockeyapp/android/FeedbackActivity;->b()V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 343
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 345
    sget p2, Lfiv$d;->hockeyapp_feedback_attach_file:I

    invoke-virtual {p0, p2}, Lnet/hockeyapp/android/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-interface {p1, p3, v0, p3, p2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 346
    sget p2, Lfiv$d;->hockeyapp_feedback_attach_picture:I

    invoke-virtual {p0, p2}, Lnet/hockeyapp/android/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p1, p3, v0, p3, p2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 368
    :cond_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Lfiv$d;->hockeyapp_dialog_error_message:I

    .line 369
    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 370
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lfiv$d;->hockeyapp_dialog_error_title:I

    .line 371
    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x1080027

    .line 372
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lfiv$d;->hockeyapp_dialog_positive_button:I

    .line 373
    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lfij;

    invoke-direct {v1, p0}, Lfij;-><init>(Lnet/hockeyapp/android/FeedbackActivity;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 378
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 299
    iget-boolean p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->y:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 300
    iput-boolean p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->y:Z

    .line 301
    invoke-direct {p0}, Lnet/hockeyapp/android/FeedbackActivity;->b()V

    goto :goto_0

    .line 303
    :cond_0
    invoke-virtual {p0}, Lnet/hockeyapp/android/FeedbackActivity;->finish()V

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 309
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 388
    :cond_0
    check-cast p2, Landroid/app/AlertDialog;

    .line 389
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->v:Lfjp;

    if-eqz p1, :cond_1

    .line 391
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->v:Lfjp;

    invoke-virtual {p1}, Lfjp;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 394
    :cond_1
    sget p1, Lfiv$d;->hockeyapp_feedback_generic_error:I

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 243
    sget v0, Lfiv$b;->wrapper_attachments:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const-string v1, "attachments"

    .line 244
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 245
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 246
    iget-object v3, p0, Lnet/hockeyapp/android/FeedbackActivity;->t:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 247
    new-instance v3, Lnet/hockeyapp/android/views/AttachmentView;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v0, v2, v4}, Lnet/hockeyapp/android/views/AttachmentView;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/net/Uri;Z)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const-string v0, "feedbackViewInitialized"

    .line 251
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->A:Z

    .line 254
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .line 289
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->p:Lfkl;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->p:Lfkl;

    invoke-virtual {v0}, Lfkl;->a()V

    .line 293
    :cond_0
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->p:Lfkl;

    return-object v0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 262
    sget v0, Lfiv$b;->wrapper_attachments:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnet/hockeyapp/android/views/AttachmentListView;

    const-string v1, "attachments"

    .line 264
    invoke-virtual {v0}, Lnet/hockeyapp/android/views/AttachmentListView;->getAttachments()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "feedbackViewInitialized"

    .line 265
    iget-boolean v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->A:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "inSendFeedback"

    .line 266
    iget-boolean v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->y:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 268
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 273
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 275
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->p:Lfkl;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->p:Lfkl;

    invoke-virtual {v0}, Lfkl;->a()V

    :cond_0
    return-void
.end method
