.class public Lbgk;
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

    .line 384
    iput-object p1, p0, Lbgk;->b:Lcom/hendraanggrian/socialview/SocialViewImpl;

    iput-object p2, p0, Lbgk;->a:Landroid/text/Spannable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 388
    new-instance v0, Lcom/hendraanggrian/socialview/SocialViewImpl$SimpleURLSpan;

    iget-object v1, p0, Lbgk;->a:Landroid/text/Spannable;

    iget-object v2, p0, Lbgk;->b:Lcom/hendraanggrian/socialview/SocialViewImpl;

    invoke-static {v2}, Lcom/hendraanggrian/socialview/SocialViewImpl;->f(Lcom/hendraanggrian/socialview/SocialViewImpl;)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/hendraanggrian/socialview/SocialViewImpl$SimpleURLSpan;-><init>(Landroid/text/Spannable;ILbgg;)V

    return-object v0
.end method
