.class public Lbgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgm$a;


# instance fields
.field final synthetic a:Landroid/text/Spannable;

.field final synthetic b:Lcom/hendraanggrian/socialview/SocialViewImpl;


# direct methods
.method public constructor <init>(Lcom/hendraanggrian/socialview/SocialViewImpl;Landroid/text/Spannable;)V
    .locals 0

    .line 352
    iput-object p1, p0, Lbgg;->b:Lcom/hendraanggrian/socialview/SocialViewImpl;

    iput-object p2, p0, Lbgg;->a:Landroid/text/Spannable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 356
    iget-object v0, p0, Lbgg;->b:Lcom/hendraanggrian/socialview/SocialViewImpl;

    invoke-static {v0}, Lcom/hendraanggrian/socialview/SocialViewImpl;->a(Lcom/hendraanggrian/socialview/SocialViewImpl;)Lbgc;

    move-result-object v0

    if-nez v0, :cond_0

    .line 357
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget-object v1, p0, Lbgg;->b:Lcom/hendraanggrian/socialview/SocialViewImpl;

    invoke-static {v1}, Lcom/hendraanggrian/socialview/SocialViewImpl;->b(Lcom/hendraanggrian/socialview/SocialViewImpl;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    return-object v0

    .line 358
    :cond_0
    new-instance v0, Lbgh;

    iget-object v1, p0, Lbgg;->b:Lcom/hendraanggrian/socialview/SocialViewImpl;

    invoke-static {v1}, Lcom/hendraanggrian/socialview/SocialViewImpl;->b(Lcom/hendraanggrian/socialview/SocialViewImpl;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lbgh;-><init>(Lbgg;I)V

    return-object v0
.end method
