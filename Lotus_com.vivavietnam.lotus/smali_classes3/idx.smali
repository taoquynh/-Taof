.class Lidx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lidw;


# direct methods
.method constructor <init>(Lidw;)V
    .locals 0

    .line 790
    iput-object p1, p0, Lidx;->a:Lidw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 793
    iget-object v0, p0, Lidx;->a:Lidw;

    iget-object v0, v0, Lidw;->a:Lidv;

    iget-object v0, v0, Lidv;->b:Lidu;

    iget-object v0, v0, Lidu;->a:Lidt;

    iget-object v0, v0, Lidt;->b:Lids;

    iget-object v0, v0, Lids;->a:Lidl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lidl;->a(Lidl;Z)Z

    .line 794
    iget-object v0, p0, Lidx;->a:Lidw;

    iget-object v0, v0, Lidw;->a:Lidv;

    iget-object v0, v0, Lidv;->b:Lidu;

    iget-object v0, v0, Lidu;->a:Lidt;

    iget-object v0, v0, Lidt;->b:Lids;

    iget-object v0, v0, Lids;->a:Lidl;

    invoke-static {v0}, Lidl;->c(Lidl;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/EditTextBoldCursor;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 795
    iget-object v0, p0, Lidx;->a:Lidw;

    iget-object v0, v0, Lidw;->a:Lidv;

    iget-object v0, v0, Lidv;->b:Lidu;

    iget-object v0, v0, Lidu;->a:Lidt;

    iget-object v0, v0, Lidt;->b:Lids;

    iget-object v0, v0, Lids;->a:Lidl;

    iget-object v1, p0, Lidx;->a:Lidw;

    iget-object v1, v1, Lidw;->a:Lidv;

    iget-object v1, v1, Lidv;->b:Lidu;

    iget-object v1, v1, Lidu;->a:Lidt;

    iget-object v1, v1, Lidt;->b:Lids;

    iget-object v1, v1, Lids;->a:Lidl;

    invoke-static {v1}, Lidl;->c(Lidl;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/ui/Components/EditTextBoldCursor;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lidl;->a(Lidl;Ljava/lang/String;)Z

    .line 797
    :cond_0
    iget-object v0, p0, Lidx;->a:Lidw;

    iget-object v0, v0, Lidw;->a:Lidv;

    iget-object v0, v0, Lidv;->b:Lidu;

    iget-object v0, v0, Lidu;->a:Lidt;

    iget-object v0, v0, Lidt;->b:Lids;

    iget-object v0, v0, Lids;->a:Lidl;

    invoke-static {v0}, Lidl;->p(Lidl;)V

    return-void
.end method
