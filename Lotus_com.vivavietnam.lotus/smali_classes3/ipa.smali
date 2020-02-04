.class Lipa;
.super Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


# instance fields
.field final synthetic a:Lioz;


# direct methods
.method constructor <init>(Lioz;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lipa;->a:Lioz;

    invoke-direct {p0}, Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 5

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 97
    iget-object p1, p0, Lipa;->a:Lioz;

    invoke-virtual {p1}, Lioz;->finishFragment()V

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 99
    iget-object p1, p0, Lipa;->a:Lioz;

    invoke-static {p1}, Lioz;->a(Lioz;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/EditTextBoldCursor;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-eqz p1, :cond_1

    .line 100
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget-object v1, p0, Lipa;->a:Lioz;

    invoke-static {v1}, Lioz;->b(Lioz;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object p1

    .line 101
    iget-object v1, p0, Lipa;->a:Lioz;

    invoke-static {v1}, Lioz;->a(Lioz;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/ui/Components/EditTextBoldCursor;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lvn/viva/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 102
    iget-object v1, p0, Lipa;->a:Lioz;

    invoke-static {v1}, Lioz;->c(Lioz;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/ui/Components/EditTextBoldCursor;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lvn/viva/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 103
    invoke-static {}, Lftx;->a()Lftx;

    move-result-object v1

    invoke-virtual {v1, p1}, Lftx;->a(Lvn/viva/tgnet/TLRPC$User;)V

    .line 104
    iget-object p1, p0, Lipa;->a:Lioz;

    invoke-virtual {p1}, Lioz;->finishFragment()V

    .line 105
    sget-object p1, Lftq;->b:Landroid/content/Context;

    const-string v1, "Notifications"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 106
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "spam3_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lipa;->a:Lioz;

    invoke-static {v3}, Lioz;->b(Lioz;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 107
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object p1

    sget v1, Lgpz;->b:I

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p1, v1, v3}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 108
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object p1

    sget v1, Lgpz;->ai:I

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lipa;->a:Lioz;

    invoke-static {v3}, Lioz;->b(Lioz;)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {p1, v1, v0}, Lgpz;->a(I[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
