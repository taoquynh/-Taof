.class final Lgti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J

.field final synthetic e:Lgcc;

.field final synthetic f:Ljava/util/ArrayList;

.field final synthetic g:Landroidx/core/view/inputmethod/InputContentInfoCompat;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;JLgcc;Ljava/util/ArrayList;Landroidx/core/view/inputmethod/InputContentInfoCompat;)V
    .locals 0

    .line 3891
    iput-object p1, p0, Lgti;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lgti;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lgti;->c:Ljava/lang/String;

    iput-wide p4, p0, Lgti;->d:J

    iput-object p6, p0, Lgti;->e:Lgcc;

    iput-object p7, p0, Lgti;->f:Ljava/util/ArrayList;

    iput-object p8, p0, Lgti;->g:Landroidx/core/view/inputmethod/InputContentInfoCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 3895
    iget-object v0, p0, Lgti;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 3896
    :goto_0
    iget-object v4, p0, Lgti;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 3897
    iget-object v4, p0, Lgti;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    iget-object v4, p0, Lgti;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p0, Lgti;->c:Ljava/lang/String;

    iget-wide v9, p0, Lgti;->d:J

    iget-object v11, p0, Lgti;->e:Lgcc;

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lgsl;->a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLgcc;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 3902
    :cond_2
    iget-object v0, p0, Lgti;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 3903
    :goto_1
    iget-object v0, p0, Lgti;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3904
    iget-object v0, p0, Lgti;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/net/Uri;

    iget-object v7, p0, Lgti;->c:Ljava/lang/String;

    iget-wide v8, p0, Lgti;->d:J

    iget-object v10, p0, Lgti;->e:Lgcc;

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lgsl;->a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLgcc;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3909
    :cond_4
    iget-object v0, p0, Lgti;->g:Landroidx/core/view/inputmethod/InputContentInfoCompat;

    if-eqz v0, :cond_5

    .line 3910
    iget-object v0, p0, Lgti;->g:Landroidx/core/view/inputmethod/InputContentInfoCompat;

    invoke-virtual {v0}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->releasePermission()V

    :cond_5
    if-eqz v3, :cond_6

    .line 3913
    new-instance v0, Lgtj;

    invoke-direct {v0, p0}, Lgtj;-><init>(Lgti;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method
