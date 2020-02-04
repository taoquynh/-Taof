.class Lfkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lfkf;


# direct methods
.method constructor <init>(Lfkf;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lfkg;->a:Lfkf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 234
    iget-object p1, p0, Lfkg;->a:Lfkf;

    iget-object p1, p1, Lfkf;->b:Lfjl;

    iget-object p2, p0, Lfkg;->a:Lfkf;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lfjl;->a(Lfkf;Ljava/lang/Boolean;)V

    return-void
.end method
