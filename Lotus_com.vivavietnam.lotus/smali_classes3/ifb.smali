.class Lifb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lien$b;


# direct methods
.method constructor <init>(Lien$b;Ljava/lang/String;)V
    .locals 0

    .line 619
    iput-object p1, p0, Lifb;->b:Lien$b;

    iput-object p2, p0, Lifb;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 622
    iget-object v0, p0, Lifb;->b:Lien$b;

    invoke-static {v0}, Lien$b;->b(Lien$b;)Lhvk;

    move-result-object v1

    iget-object v2, p0, Lifb;->a:Ljava/lang/String;

    iget-object v0, p0, Lifb;->b:Lien$b;

    iget-object v0, v0, Lien$b;->a:Lien;

    invoke-static {v0}, Lien;->a(Lien;)I

    move-result v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lhvk;->a(Ljava/lang/String;ZZZZIZ)V

    return-void
.end method
