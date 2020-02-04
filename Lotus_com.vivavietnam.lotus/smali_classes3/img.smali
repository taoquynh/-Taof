.class Limg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liss$a;


# instance fields
.field final synthetic a:Liid;


# direct methods
.method constructor <init>(Liid;)V
    .locals 0

    .line 4863
    iput-object p1, p0, Limg;->a:Liid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 4875
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4876
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    const/4 v2, 0x1

    .line 4877
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    const-string v1, "*/*"

    .line 4879
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 4880
    iget-object v1, p0, Limg;->a:Liid;

    const/16 v2, 0x15

    invoke-virtual {v1, v0, v2}, Liid;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4882
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Liss;Ljava/util/ArrayList;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liss;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 4866
    invoke-virtual/range {p1 .. p1}, Liss;->finishFragment()V

    .line 4867
    iget-object v1, v0, Limg;->a:Liid;

    invoke-static {v1}, Liid;->e(Liid;)J

    move-result-wide v6

    iget-object v1, v0, Limg;->a:Liid;

    invoke-static {v1}, Liid;->s(Liid;)Lgcc;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p2

    move-object/from16 v3, p2

    invoke-static/range {v2 .. v9}, Lgsl;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;JLgcc;Landroidx/core/view/inputmethod/InputContentInfoCompat;)V

    .line 4868
    iget-object v10, v0, Limg;->a:Liid;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v15}, Liid;->a(ZLgcc;Ljava/util/ArrayList;Lvn/viva/tgnet/TLRPC$WebPage;Z)V

    .line 4869
    iget-object v1, v0, Limg;->a:Liid;

    invoke-static {v1}, Liid;->e(Liid;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lhlu;->a(JZ)V

    return-void
.end method
