.class public Lw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/webkit/SslErrorHandler;

.field public final synthetic b:Lcom/vcc/kingidsdk/KingIdAuthenActivity;


# direct methods
.method public constructor <init>(Lcom/vcc/kingidsdk/KingIdAuthenActivity;Landroid/webkit/SslErrorHandler;)V
    .locals 0

    iput-object p1, p0, Lw;->b:Lcom/vcc/kingidsdk/KingIdAuthenActivity;

    iput-object p2, p0, Lw;->a:Landroid/webkit/SslErrorHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lw;->a:Landroid/webkit/SslErrorHandler;

    invoke-virtual {p1}, Landroid/webkit/SslErrorHandler;->cancel()V

    return-void
.end method
