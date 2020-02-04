.class public Ly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz;


# direct methods
.method public constructor <init>(Lz;)V
    .locals 0

    iput-object p1, p0, Ly;->a:Lz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ly;->a:Lz;

    iget-object v0, v0, Lz;->c:Lcom/vcc/kingidsdk/KingIdAuthenActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Ly;->a:Lz;

    iget-object v0, v0, Lz;->c:Lcom/vcc/kingidsdk/KingIdAuthenActivity;

    iget-object v1, v0, Lcom/vcc/kingidsdk/KingIdAuthenActivity;->b:Lbhs;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/vcc/kingidsdk/KingIdException;

    sget v2, Lbhu$c;->str_token_invalid:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x194

    invoke-direct {v1, v2, v0}, Lcom/vcc/kingidsdk/KingIdException;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, Ly;->a:Lz;

    iget-object v0, v0, Lz;->c:Lcom/vcc/kingidsdk/KingIdAuthenActivity;

    iget-object v0, v0, Lcom/vcc/kingidsdk/KingIdAuthenActivity;->b:Lbhs;

    invoke-interface {v0, v1}, Lbhs;->a(Lcom/vcc/kingidsdk/KingIdException;)V

    :cond_0
    return-void
.end method
