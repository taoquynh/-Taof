.class Lfgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lfgh;


# direct methods
.method constructor <init>(Lfgh;Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lfgj;->b:Lfgh;

    iput-object p2, p0, Lfgj;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 71
    iget-object v0, p0, Lfgj;->b:Lfgh;

    iget-object v0, v0, Lfgh;->a:Lfgg;

    iget-object v1, p0, Lfgj;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lfgg;->a(Lfgg;Ljava/lang/String;)V

    return-void
.end method
