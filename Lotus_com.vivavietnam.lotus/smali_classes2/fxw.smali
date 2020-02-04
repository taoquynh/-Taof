.class Lfxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:Lfxv;


# direct methods
.method constructor <init>(Lfxv;Ljava/util/HashMap;)V
    .locals 0

    .line 1343
    iput-object p1, p0, Lfxw;->b:Lfxv;

    iput-object p2, p0, Lfxw;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1346
    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v0

    iget-object v1, p0, Lfxw;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lfwe;->a(Ljava/util/HashMap;)V

    return-void
.end method
