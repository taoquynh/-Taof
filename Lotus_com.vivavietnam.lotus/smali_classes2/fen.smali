.class Lfen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lfeb;


# direct methods
.method constructor <init>(Lfeb;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 702
    iput-object p1, p0, Lfen;->c:Lfeb;

    iput-object p2, p0, Lfen;->a:Ljava/lang/String;

    iput-object p3, p0, Lfen;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 705
    iget-object v0, p0, Lfen;->c:Lfeb;

    const-string v1, "message"

    iget-object v2, p0, Lfen;->a:Ljava/lang/String;

    iget-object v3, p0, Lfen;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lfeb;->a(Lfeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
