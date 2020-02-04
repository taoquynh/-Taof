.class Lerr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leij$a;


# instance fields
.field final synthetic a:Lero;


# direct methods
.method constructor <init>(Lero;)V
    .locals 0

    .line 514
    iput-object p1, p0, Lerr;->a:Lero;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 517
    iget-object v0, p0, Lerr;->a:Lero;

    invoke-static {v0}, Lero;->a(Lero;)Lckr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lerr;->a:Lero;

    invoke-static {v0}, Lero;->a(Lero;)Lckr;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lckr;->a(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
