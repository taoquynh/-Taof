.class Liib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lihd$b;


# direct methods
.method constructor <init>(Lihd$b;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1035
    iput-object p1, p0, Liib;->c:Lihd$b;

    iput-object p2, p0, Liib;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Liib;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1038
    iget-object v0, p0, Liib;->c:Lihd$b;

    iget-object v1, p0, Liib;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lihd$b;->a(Lihd$b;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1039
    iget-object v0, p0, Liib;->c:Lihd$b;

    iget-object v1, p0, Liib;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lihd$b;->b(Lihd$b;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1040
    iget-object v0, p0, Liib;->c:Lihd$b;

    invoke-virtual {v0}, Lihd$b;->notifyDataSetChanged()V

    return-void
.end method
