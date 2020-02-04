.class public Ljfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lvn/viva/ui/ProfileActivity;


# direct methods
.method public constructor <init>(Lvn/viva/ui/ProfileActivity;I)V
    .locals 0

    .line 1353
    iput-object p1, p0, Ljfx;->b:Lvn/viva/ui/ProfileActivity;

    iput p2, p0, Ljfx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1358
    :try_start_0
    iget p1, p0, Ljfx;->a:I

    iget-object p2, p0, Ljfx;->b:Lvn/viva/ui/ProfileActivity;

    invoke-static {p2}, Lvn/viva/ui/ProfileActivity;->W(Lvn/viva/ui/ProfileActivity;)I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 1359
    iget-object p1, p0, Ljfx;->b:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1}, Lvn/viva/ui/ProfileActivity;->k(Lvn/viva/ui/ProfileActivity;)Lvn/viva/tgnet/TLRPC$ChatFull;

    move-result-object p1

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$ChatFull;->about:Ljava/lang/String;

    goto :goto_0

    .line 1361
    :cond_0
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget-object p2, p0, Ljfx;->b:Lvn/viva/ui/ProfileActivity;

    invoke-static {p2}, Lvn/viva/ui/ProfileActivity;->a(Lvn/viva/ui/ProfileActivity;)I

    move-result p2

    invoke-virtual {p1, p2}, Lgcd;->f(I)Lvn/viva/tgnet/TLRPC$TL_userFull;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1362
    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$TL_userFull;->about:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1364
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 1367
    :cond_2
    invoke-static {p1}, Lfti;->b(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1369
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
