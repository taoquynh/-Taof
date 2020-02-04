.class Linx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Linw;


# direct methods
.method constructor <init>(Linw;Ljava/lang/String;)V
    .locals 0

    .line 11578
    iput-object p1, p0, Linx;->b:Linw;

    iput-object p2, p0, Linx;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    const/4 p1, 0x1

    if-nez p2, :cond_1

    .line 11582
    iget-object p2, p0, Linx;->b:Linw;

    iget-object p2, p2, Linw;->a:Liid$a;

    iget-object p2, p2, Liid$a;->a:Liid;

    invoke-virtual {p2}, Liid;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    iget-object v0, p0, Linx;->a:Ljava/lang/String;

    iget-object v1, p0, Linx;->b:Linw;

    iget-object v1, v1, Linw;->a:Liid$a;

    iget-object v1, v1, Liid$a;->a:Liid;

    invoke-static {v1}, Liid;->ch(Liid;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2, v0, p1}, Lgvz;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_1
    if-ne p2, p1, :cond_4

    .line 11584
    iget-object p1, p0, Linx;->a:Ljava/lang/String;

    const-string p2, "mailto:"

    .line 11585
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x7

    .line 11586
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p2, "tel:"

    .line 11587
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x4

    .line 11588
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 11590
    :cond_3
    :goto_1
    invoke-static {p1}, Lfti;->b(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    return-void
.end method
