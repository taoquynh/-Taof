.class Lfjs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field final synthetic a:Lfjr;


# direct methods
.method constructor <init>(Lfjr;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lfjs;->a:Lfjr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 94
    iget-object p1, p0, Lfjs;->a:Lfjr;

    invoke-virtual {p1}, Lfjr;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
